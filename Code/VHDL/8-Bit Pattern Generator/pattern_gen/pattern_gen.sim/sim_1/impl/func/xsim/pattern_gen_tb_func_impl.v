// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May 26 16:08:56 2022
// Host        : DESKTOP-8A03NFT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/zkran/Documents/College/Lab/8-Bit Pattern
//               Generator/pattern_gen/pattern_gen.sim/sim_1/impl/func/xsim/pattern_gen_tb_func_impl.v}
// Design      : pattern_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "4d2ffd50" *) 
(* NotValidForBitStream *)
module pattern_gen
   (clk,
    set_,
    sw15,
    sw14,
    sw13,
    sw12,
    sw11,
    sw10,
    sw9,
    sw8,
    a1,
    a2,
    led0,
    led15,
    led14,
    led13,
    led12,
    led11,
    led10,
    led9,
    led8,
    clk_out,
    b1,
    b2);
  input clk;
  input set_;
  input sw15;
  input sw14;
  input sw13;
  input sw12;
  input sw11;
  input sw10;
  input sw9;
  input sw8;
  output a1;
  output a2;
  output led0;
  output led15;
  output led14;
  output led13;
  output led12;
  output led11;
  output led10;
  output led9;
  output led8;
  output clk_out;
  output b1;
  output b2;

  wire a1;
  wire a1_reg_lopt_replica_1;
  wire a2;
  wire a2_i_1_n_0;
  wire a2_reg_lopt_replica_1;
  wire b1;
  wire b1_OBUF;
  wire b2;
  wire b2_OBUF;
  wire clk;
  wire clk_out;
  wire clk_out_OBUF;
  wire clk_out_OBUF_BUFG;
  wire \data_reg[1]_srl6_n_0 ;
  wire led0;
  wire led0_OBUF;
  wire led10;
  wire led10_OBUF;
  wire led11;
  wire led11_OBUF;
  wire led12;
  wire led12_OBUF;
  wire led13;
  wire led13_OBUF;
  wire led14;
  wire led14_OBUF;
  wire led15;
  wire led15_OBUF;
  wire led8;
  wire led8_OBUF;
  wire led9;
  wire led9_OBUF;
  wire p_0_in;
  wire set_;
  wire sw10;
  wire sw11;
  wire sw12;
  wire sw13;
  wire sw14;
  wire sw15;
  wire sw8;
  wire sw9;

  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF a1_OBUF_inst
       (.I(a1_reg_lopt_replica_1),
        .O(a1));
  FDRE #(
    .INIT(1'b0)) 
    a1_reg
       (.C(clk_out_OBUF_BUFG),
        .CE(led0_OBUF),
        .D(p_0_in),
        .Q(b1_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    a1_reg_lopt_replica
       (.C(clk_out_OBUF_BUFG),
        .CE(led0_OBUF),
        .D(p_0_in),
        .Q(a1_reg_lopt_replica_1),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF a2_OBUF_inst
       (.I(a2_reg_lopt_replica_1),
        .O(a2));
  LUT1 #(
    .INIT(2'h1)) 
    a2_i_1
       (.I0(p_0_in),
        .O(a2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    a2_reg
       (.C(clk_out_OBUF_BUFG),
        .CE(led0_OBUF),
        .D(a2_i_1_n_0),
        .Q(b2_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    a2_reg_lopt_replica
       (.C(clk_out_OBUF_BUFG),
        .CE(led0_OBUF),
        .D(a2_i_1_n_0),
        .Q(a2_reg_lopt_replica_1),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF b1_OBUF_inst
       (.I(b1_OBUF),
        .O(b1));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF b2_OBUF_inst
       (.I(b2_OBUF),
        .O(b2));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_out_OBUF));
  BUFG clk_out_OBUF_BUFG_inst
       (.I(clk_out_OBUF),
        .O(clk_out_OBUF_BUFG));
  OBUF clk_out_OBUF_inst
       (.I(clk_out_OBUF_BUFG),
        .O(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_out_OBUF_BUFG),
        .CE(led0_OBUF),
        .D(\data_reg[1]_srl6_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* srl_bus_name = "\data_reg " *) 
  (* srl_name = "\data_reg[1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h000B)) 
    \data_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(led0_OBUF),
        .CLK(clk_out_OBUF_BUFG),
        .D(1'b0),
        .Q(\data_reg[1]_srl6_n_0 ));
  OBUF led0_OBUF_inst
       (.I(led0_OBUF),
        .O(led0));
  OBUF led10_OBUF_inst
       (.I(led10_OBUF),
        .O(led10));
  OBUF led11_OBUF_inst
       (.I(led11_OBUF),
        .O(led11));
  OBUF led12_OBUF_inst
       (.I(led12_OBUF),
        .O(led12));
  OBUF led13_OBUF_inst
       (.I(led13_OBUF),
        .O(led13));
  OBUF led14_OBUF_inst
       (.I(led14_OBUF),
        .O(led14));
  OBUF led15_OBUF_inst
       (.I(led15_OBUF),
        .O(led15));
  OBUF led8_OBUF_inst
       (.I(led8_OBUF),
        .O(led8));
  OBUF led9_OBUF_inst
       (.I(led9_OBUF),
        .O(led9));
  IBUF set__IBUF_inst
       (.I(set_),
        .O(led0_OBUF));
  IBUF sw10_IBUF_inst
       (.I(sw10),
        .O(led10_OBUF));
  IBUF sw11_IBUF_inst
       (.I(sw11),
        .O(led11_OBUF));
  IBUF sw12_IBUF_inst
       (.I(sw12),
        .O(led12_OBUF));
  IBUF sw13_IBUF_inst
       (.I(sw13),
        .O(led13_OBUF));
  IBUF sw14_IBUF_inst
       (.I(sw14),
        .O(led14_OBUF));
  IBUF sw15_IBUF_inst
       (.I(sw15),
        .O(led15_OBUF));
  IBUF sw8_IBUF_inst
       (.I(sw8),
        .O(led8_OBUF));
  IBUF sw9_IBUF_inst
       (.I(sw9),
        .O(led9_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
