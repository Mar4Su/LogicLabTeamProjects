// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Thu Nov 11 19:28:26 2021"

module Piezo_module(
	rst,
	clk,
	d0,
	d1,
	d2,
	d3,
	d4,
	d5,
	d6,
	d7,
	d8,
	d9,
	Piezo
);


input wire	rst;
input wire	clk;
input wire	d0;
input wire	d1;
input wire	d2;
input wire	d3;
input wire	d4;
input wire	d5;
input wire	d6;
input wire	d7;
input wire	d8;
input wire	d9;
output wire	Piezo;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;





PNU_CLK_DIV	b2v_inst(
	.clk(clk),
	.rst_n(rst),
	.en(d0),
	.div_clk(SYNTHESIZED_WIRE_9));
	defparam	b2v_inst.cnt_num = 1516;


PNU_CLK_DIV	b2v_inst1(
	.clk(clk),
	.rst_n(rst),
	.en(d1),
	.div_clk(SYNTHESIZED_WIRE_12));
	defparam	b2v_inst1.cnt_num = 3822;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	Piezo = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;


PNU_CLK_DIV	b2v_inst2(
	.clk(clk),
	.rst_n(rst),
	.en(d2),
	.div_clk(SYNTHESIZED_WIRE_10));
	defparam	b2v_inst2.cnt_num = 3405;


PNU_CLK_DIV	b2v_inst3(
	.clk(clk),
	.rst_n(rst),
	.en(d3),
	.div_clk(SYNTHESIZED_WIRE_11));
	defparam	b2v_inst3.cnt_num = 3033;


PNU_CLK_DIV	b2v_inst4(
	.clk(clk),
	.rst_n(rst),
	.en(d4),
	.div_clk(SYNTHESIZED_WIRE_2));
	defparam	b2v_inst4.cnt_num = 2863;


PNU_CLK_DIV	b2v_inst5(
	.clk(clk),
	.rst_n(rst),
	.en(d5),
	.div_clk(SYNTHESIZED_WIRE_0));
	defparam	b2v_inst5.cnt_num = 2551;


PNU_CLK_DIV	b2v_inst6(
	.clk(clk),
	.rst_n(rst),
	.en(d6),
	.div_clk(SYNTHESIZED_WIRE_1));
	defparam	b2v_inst6.cnt_num = 4545;


PNU_CLK_DIV	b2v_inst7(
	.clk(clk),
	.rst_n(rst),
	.en(d7),
	.div_clk(SYNTHESIZED_WIRE_5));
	defparam	b2v_inst7.cnt_num = 4049;


PNU_CLK_DIV	b2v_inst8(
	.clk(clk),
	.rst_n(rst),
	.en(d8),
	.div_clk(SYNTHESIZED_WIRE_3));
	defparam	b2v_inst8.cnt_num = 1911;


PNU_CLK_DIV	b2v_inst9(
	.clk(clk),
	.rst_n(rst),
	.en(d9),
	.div_clk(SYNTHESIZED_WIRE_4));
	defparam	b2v_inst9.cnt_num = 1702;


endmodule
