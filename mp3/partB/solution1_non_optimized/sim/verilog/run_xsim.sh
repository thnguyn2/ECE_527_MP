
xelab xil_defaultlib.apatb_MAT_Multiply_top -prj MAT_Multiply.prj --lib "ieee_proposed=./ieee_proposed" -s MAT_Multiply 
xsim --noieeewarnings MAT_Multiply -tclbatch MAT_Multiply.tcl

