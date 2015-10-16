#include <stdio.h>
#include <errno.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(int argc, char *argv[]) {

  int fd, rc;
  int interrupt_count;

  if (argc != 2) {
    fprintf(stderr, "Usage: %s uio-devfile\n", argv[0]);
    return 1;
  }

  fd = open(argv[1], O_RDONLY);
  if (fd < 0) {
    perror("Failed to open devfile");
    return 1;
  }

  while (1) {
    rc = read(fd, &interrupt_count, sizeof(interrupt_count));

    if ((rc < 0) && (errno == EINTR))
      continue;

    if (rc < 0) {
      perror("read");
      return 1;
    }

    printf("Received interrupt, count is %d\n", interrupt_count);
  }
}
