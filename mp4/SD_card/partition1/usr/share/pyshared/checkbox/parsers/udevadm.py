#
# This file is part of Checkbox.
#
# Copyright 2011 Canonical Ltd.
#
# Checkbox is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Checkbox is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Checkbox.  If not, see <http://www.gnu.org/licenses/>.
#
import re
import string

from checkbox.lib.bit import (
    get_bitmask,
    test_bit,
    )
from checkbox.lib.input import Input
from checkbox.lib.pci import Pci
from checkbox.lib.usb import Usb


PCI_RE = re.compile(
    r"^pci:"
    r"v(?P<vendor_id>[%(hex)s]{8})"
    r"d(?P<product_id>[%(hex)s]{8})"
    r"sv(?P<subvendor_id>[%(hex)s]{8})"
    r"sd(?P<subproduct_id>[%(hex)s]{8})"
    r"bc(?P<class>[%(hex)s]{2})"
    r"sc(?P<subclass>[%(hex)s]{2})"
    r"i(?P<interface>[%(hex)s]{2})"
    % {"hex": string.hexdigits})
PNP_RE = re.compile(
    r"^acpi:"
    r"(?P<vendor_name>[%(upper)s]{3})"
    r"(?P<product_id>[%(hex)s]{4}):"
    % {"upper": string.uppercase, "hex": string.hexdigits})
USB_RE = re.compile(
    r"^usb:"
    r"v(?P<vendor_id>[%(hex)s]{4})"
    r"p(?P<product_id>[%(hex)s]{4})"
    r"d(?P<revision>[%(hex)s]{4})"
    r"dc(?P<class>[%(hex)s]{2})"
    r"dsc(?P<subclass>[%(hex)s]{2})"
    r"dp(?P<protocol>[%(hex)s]{2})"
    r"ic(?P<interface_class>[%(hex)s]{2})"
    r"isc(?P<interface_subclass>[%(hex)s]{2})"
    r"ip(?P<interface_protocol>[%(hex)s]{2})"
    % {"hex": string.hexdigits})
SCSI_RE = re.compile(
    r"^scsi:"
    r"t-0x(?P<type>[%(hex)s]{2})"
    % {"hex": string.hexdigits})


class UdevadmDevice:
    __slots__ = ("_environment", "_bits", "_stack",)

    def __init__(self, environment, bits=None, stack=[]):
        self._environment = environment
        self._bits = bits
        self._stack = stack

    @property
    def bus(self):
        # Change the bus from 'acpi' to 'pnp' for some devices
        if PNP_RE.match(self._environment.get("MODALIAS", "")) \
           and self.path.endswith(":00"):
            return "pnp"

        # Change the bus from 'block' to parent
        if self._environment.get("DEVTYPE") == "disk" and self._stack:
            return self._stack[-1]._environment.get("SUBSYSTEM")

        bus = self._environment.get("SUBSYSTEM")
        if bus == "pnp":
            return None

        return bus

    @property
    def category(self):
        if "IFINDEX" in self._environment:
            return "NETWORK"

        if "PCI_CLASS" in self._environment:
            pci_class_string = self._environment["PCI_CLASS"]
            pci_class = int(pci_class_string, 16)

            # Strip prog_if if defined
            if pci_class > 0xFFFF:
                pci_class >>= 8

            subclass_id = pci_class & 0xFF
            class_id = (pci_class >> 8) & 0xFF

            if class_id == Pci.BASE_CLASS_NETWORK:
                if subclass_id == Pci.CLASS_NETWORK_WIRELESS:
                    return "WIRELESS"
                else:
                    return "NETWORK"

            if class_id == Pci.BASE_CLASS_DISPLAY:
                if subclass_id == Pci.CLASS_DISPLAY_VGA:
                    return "VIDEO"
                else:
                    return "OTHER"

            if class_id == Pci.BASE_CLASS_SERIAL \
               and subclass_id == Pci.CLASS_SERIAL_USB:
                return "USB"

            if class_id == Pci.BASE_CLASS_STORAGE:
                if subclass_id == Pci.CLASS_STORAGE_SCSI:
                    return "SCSI"

                if subclass_id == Pci.CLASS_STORAGE_IDE:
                    return "IDE"

                if subclass_id == Pci.CLASS_STORAGE_FLOPPY:
                    return "FLOPPY"

                if subclass_id == Pci.CLASS_STORAGE_RAID:
                    return "RAID"

            if class_id == Pci.BASE_CLASS_COMMUNICATION \
               and subclass_id == Pci.CLASS_COMMUNICATION_MODEM:
                return "MODEM"

            if class_id == Pci.BASE_CLASS_INPUT \
               and subclass_id == Pci.CLASS_INPUT_SCANNER:
                return "SCANNER"

            if class_id == Pci.BASE_CLASS_MULTIMEDIA:
                if subclass_id == Pci.CLASS_MULTIMEDIA_VIDEO:
                    return "CAPTURE"

                if subclass_id == Pci.CLASS_MULTIMEDIA_AUDIO \
                   or subclass_id == Pci.CLASS_MULTIMEDIA_AUDIO_DEVICE:
                    return "AUDIO"

            if class_id == Pci.BASE_CLASS_SERIAL \
               and subclass_id == Pci.CLASS_SERIAL_FIREWIRE:
                return "FIREWIRE"

            if class_id == Pci.BASE_CLASS_BRIDGE \
               and (subclass_id == Pci.CLASS_BRIDGE_PCMCIA \
                    or subclass_id == Pci.CLASS_BRIDGE_CARDBUS):
                return "SOCKET"

        if "TYPE" in self._environment and "INTERFACE" in self._environment:
            interface_class, interface_subclass, interface_protocol = (
                int(i) for i in self._environment["INTERFACE"].split("/"))

            if interface_class == Usb.BASE_CLASS_AUDIO:
                return "AUDIO"

            if interface_class == Usb.BASE_CLASS_PRINTER:
                return "PRINTER"

            if interface_class == Usb.BASE_CLASS_STORAGE:
                if interface_subclass == Usb.CLASS_STORAGE_FLOPPY:
                    return "FLOPPY"

                if interface_subclass == Usb.CLASS_STORAGE_SCSI:
                    return "SCSI"

            if interface_class == Usb.BASE_CLASS_VIDEO:
                return "CAPTURE"

            if interface_class == Usb.BASE_CLASS_WIRELESS:
                if interface_protocol == Usb.PROTOCOL_BLUETOOTH:
                    return "BLUETOOTH"
                else:
                    return "WIRELESS"

        if "KEY" in self._environment:
            key = self._environment["KEY"].strip("=")
            bitmask = get_bitmask(key)

            for i in range(Input.KEY_Q, Input.KEY_P + 1):
                if not test_bit(i, bitmask, self._bits):
                    break
            else:
                return "KEYBOARD"

            if test_bit(Input.KEY_CAMERA, bitmask, self._bits):
                return "CAPTURE"

            if test_bit(Input.BTN_TOUCH, bitmask, self._bits):
                return "TOUCH"

            if test_bit(Input.BTN_MOUSE, bitmask, self._bits):
                return "MOUSE"

        if "ID_TYPE" in self._environment:
            id_type = self._environment["ID_TYPE"]

            if id_type == "cd":
                return "CDROM"

            if id_type == "disk":
                return "DISK"

            if id_type == "video":
                return "VIDEO"

        if "DEVTYPE" in self._environment:
            devtype = self._environment["DEVTYPE"]
            if devtype == "disk":
                if "ID_CDROM" in self._environment:
                    return "CDROM"

                if "ID_DRIVE_FLOPPY" in self._environment:
                    return "FLOPPY"

            if devtype == "scsi_device":
                match = SCSI_RE.match(self._environment.get("MODALIAS", ""))
                type = int(match.group("type"), 16) if match else -1

                # Check FLASH drives, see /lib/udev/rules.d/80-udisks.rules
                if type in (0, 7, 14) \
                   and not any(d.driver == "rts_pstor" for d in self._stack):
                    return "DISK"

                if type == 1:
                    return "TAPE"

                if type == 2:
                    return "PRINTER"

                if type in (4, 5):
                    return "CDROM"

                if type == 6:
                    return "SCANNER"

                if type == 12:
                    return "RAID"

        if "DRIVER" in self._environment:
            if self._environment["DRIVER"] == "floppy":
                return "FLOPPY"

        if self.product:
            return "OTHER"

        return None

    @property
    def driver(self):
        if "DRIVER" in self._environment:
            return self._environment["DRIVER"]

        # Check parent device for driver
        if self._stack:
            parent = self._stack[-1]
            if "DRIVER" in parent._environment:
                return parent._environment["DRIVER"]

        return None

    @property
    def path(self):
        devpath = self._environment.get("DEVPATH")
        if self._environment.get("DEVTYPE") == "disk" and self._stack:
            devpath = re.sub(r"/[^/]+/[^/]+$", "", devpath)

        return devpath

    @property
    def product_id(self):
        # pci
        match = PCI_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            return int(match.group("product_id"), 16)

        # usb
        match = USB_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            return int(match.group("product_id"), 16)

        # pnp
        match = PNP_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            product_id = int(match.group("product_id"), 16)
            # Ignore interrupt controllers
            if product_id > 0x0100:
                return product_id

        return None

    @property
    def vendor_id(self):
        # pci
        match = PCI_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            return int(match.group("vendor_id"), 16)

        # usb
        match = USB_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            return int(match.group("vendor_id"), 16)

        return None

    @property
    def subproduct_id(self):
        if "PCI_SUBSYS_ID" in self._environment:
            pci_subsys_id = self._environment["PCI_SUBSYS_ID"]
            subvendor_id, subproduct_id = pci_subsys_id.split(":")
            return int(subproduct_id, 16)

        return None

    @property
    def subvendor_id(self):
        if "PCI_SUBSYS_ID" in self._environment:
            pci_subsys_id = self._environment["PCI_SUBSYS_ID"]
            subvendor_id, subproduct_id = pci_subsys_id.split(":")
            return int(subvendor_id, 16)

        return None

    @property
    def product(self):
        for element in ("NAME",
                        "RFKILL_NAME",
                        "POWER_SUPPLY_MODEL_NAME"):
            if element in self._environment:
                return self._environment[element].strip('"')

        # disk
        if self._environment.get("DEVTYPE") == "scsi_device":
            for device in reversed(self._stack):
                if device._environment.get("ID_BUS") == "usb":
                    return decode_id(device._environment["ID_MODEL_ENC"])
        elif self._environment.get("DEVTYPE") == "disk" \
             and "ID_MODEL_ENC" in self._environment:
            return decode_id(self._environment["ID_MODEL_ENC"])

        # floppy
        if self.driver == "floppy":
            return u"Platform Device"

        return None

    @property
    def vendor(self):
        if "RFKILL_NAME" in self._environment:
            return None

        if "POWER_SUPPLY_MANUFACTURER" in self._environment:
            return self._environment["POWER_SUPPLY_MANUFACTURER"]

        # pnp
        match = PNP_RE.match(self._environment.get("MODALIAS", ""))
        if match:
            return match.group("vendor_name")

        # disk
        if self._environment.get("DEVTYPE") == "scsi_device":
            for device in reversed(self._stack):
                if device._environment.get("ID_BUS") == "usb":
                    return decode_id(device._environment["ID_VENDOR_ENC"])
        elif self._environment.get("DEVTYPE") == "disk" \
             and "ID_VENDOR_ENC" in self._environment:
            return decode_id(self._environment["ID_VENDOR_ENC"])

        return None


class UdevadmParser:
    """Parser for the udevadm command."""

    device_factory = UdevadmDevice

    def __init__(self, stream, bits=None):
        self.stream = stream
        self.bits = bits

    def _ignoreDevice(self, device):
        # Ignore devices without bus information
        if not device.bus:
            return True

        # Ignore devices without product information
        if not device.product and device.product_id is None:
            return True

        # Ignore invalid subsystem information
        if ((device.subproduct_id is None
             and device.subvendor_id is not None)
            or (device.subproduct_id is not None
             and device.subvendor_id is None)):
            return True

        # Ignore ACPI devices
        if device.bus == "acpi":
            return True

        return False

    def getAttributes(self, path):
        return {}

    def run(self, result):
        # Some attribute lines have a space character after the
        # ':', others don't have it (see udevadm-info.c).
        line_pattern = re.compile(r"(?P<key>[A-Z]):\s*(?P<value>.*)")
        multi_pattern = re.compile(r"(?P<key>[^=]+)=(?P<value>.*)")

        stack = []
        output = self.stream.read()
        for record in re.split("\n{2,}", output):
            record = record.strip()
            if not record:
                continue

            # Determine path and environment
            path = None
            element = None
            environment = {}
            for line in record.split("\n"):
                line_match = line_pattern.match(line)
                if not line_match:
                    if environment:
                        # Append to last environment element
                        environment[element] += line
                    continue

                key = line_match.group("key")
                value = line_match.group("value")

                if key == "P":
                    path = value
                elif key == "E":
                    key_match = multi_pattern.match(value)
                    if not key_match:
                        raise Exception(
                            "Device property not supported: %s" % value)
                    element = key_match.group("key")
                    environment[element] = key_match.group("value")

            # Update stack
            while stack:
                if stack[-1].path + "/" in path:
                    break
                stack.pop()

            # Set default DEVPATH
            environment.setdefault("DEVPATH", path)

            device = self.device_factory(environment, self.bits, list(stack))
            if not self._ignoreDevice(device):
                result.addDevice(device)

            stack.append(device)


def decode_id(id):
    encoded_id = id.encode("utf-8")
    decoded_id = encoded_id.decode("string-escape").decode("utf-8")
    return decoded_id.strip()
