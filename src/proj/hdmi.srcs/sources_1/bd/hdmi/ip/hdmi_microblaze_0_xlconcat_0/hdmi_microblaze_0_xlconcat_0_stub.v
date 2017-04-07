// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Mar 28 23:24:59 2017
// Host        : DESKTOP-IKIAB7U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/G9_AES/G9_InteractiveStudio-master/src/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_xlconcat_0/hdmi_microblaze_0_xlconcat_0_stub.v
// Design      : hdmi_microblaze_0_xlconcat_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlconcat,Vivado 2016.2" *)
module hdmi_microblaze_0_xlconcat_0(In0, In1, In2, In3, In4, In5, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],In5[0:0],dout[5:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  output [5:0]dout;
endmodule
