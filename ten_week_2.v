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
// CREATED		"Thu Nov 11 20:10:01 2021"

module ten_week_2(
	pin_name1,
	pin_name2,
	pin_name3,
	pin_name4,
	pin_name5,
	pin_name6,
	pin_name7,
	pin_name8,
	pin_name9,
	pin_name10,
	clk,
	rst,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	piezo,
	green_1,
	green_2,
	green_3,
	green_4,
	red_1,
	red_2,
	red_3,
	red_4,
	Motor_A,
	Motor_B,
	Motor_As,
	Motor_Bs,
	com8,
	com7,
	com6,
	com5,
	com4,
	com3,
	com2,
	com1
);


input wire	pin_name1;
input wire	pin_name2;
input wire	pin_name3;
input wire	pin_name4;
input wire	pin_name5;
input wire	pin_name6;
input wire	pin_name7;
input wire	pin_name8;
input wire	pin_name9;
input wire	pin_name10;
input wire	clk;
input wire	rst;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	piezo;
output wire	green_1;
output wire	green_2;
output wire	green_3;
output wire	green_4;
output wire	red_1;
output wire	red_2;
output wire	red_3;
output wire	red_4;
output wire	Motor_A;
output wire	Motor_B;
output wire	Motor_As;
output wire	Motor_Bs;
output wire	com8;
output wire	com7;
output wire	com6;
output wire	com5;
output wire	com4;
output wire	com3;
output wire	com2;
output wire	com1;

wire	[3:0] reg_line;
wire	SYNTHESIZED_WIRE_68;
wire	[3:0] SYNTHESIZED_WIRE_69;
wire	[3:0] SYNTHESIZED_WIRE_70;
wire	[3:0] SYNTHESIZED_WIRE_71;
wire	[3:0] SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[3:0] SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_77;
wire	[3:0] SYNTHESIZED_WIRE_46;
wire	[3:0] SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_66;

assign	com4 = 1;
assign	com3 = 1;
assign	com2 = 1;
assign	com1 = 1;
assign	SYNTHESIZED_WIRE_66 = 1;




d2b	b2v_inst(
	.d0(pin_name1),
	.d1(pin_name2),
	.d2(pin_name3),
	.d3(pin_name4),
	.d4(pin_name5),
	.d5(pin_name6),
	.d6(pin_name7),
	.d7(pin_name8),
	.d8(pin_name9),
	.d9(pin_name10),
	.b3(reg_line[3]),
	.b2(reg_line[2]),
	.b1(reg_line[1]),
	.b0(reg_line[0]));


Piezo_module	b2v_inst10(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_68),
	.d0(pin_name1),
	.d1(pin_name2),
	.d2(pin_name3),
	.d3(pin_name4),
	.d4(pin_name5),
	.d5(pin_name6),
	.d6(pin_name7),
	.d7(pin_name8),
	.d8(pin_name9),
	.d9(pin_name10),
	.Piezo(piezo));


Password	b2v_inst13(
	.Reg_1(SYNTHESIZED_WIRE_69),
	.Reg_2(SYNTHESIZED_WIRE_70),
	.Reg_3(SYNTHESIZED_WIRE_71),
	.Reg_4(SYNTHESIZED_WIRE_72),
	.Correct(SYNTHESIZED_WIRE_77));

assign	SYNTHESIZED_WIRE_8 = pin_name1 | pin_name3 | pin_name2 | pin_name4 | pin_name6 | pin_name5 | pin_name7 | pin_name8;


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_5),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.Dout(SYNTHESIZED_WIRE_73));

assign	SYNTHESIZED_WIRE_7 = pin_name10 | pin_name9;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_68 =  ~rst;


b2seg_bus	b2v_inst23(
	.b_in(SYNTHESIZED_WIRE_9),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


four_bit_reg_ce	b2v_inst24(
	.ce(SYNTHESIZED_WIRE_73),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.din(reg_line),
	.out(SYNTHESIZED_WIRE_69));


four_bit_reg_ce	b2v_inst25(
	.ce(SYNTHESIZED_WIRE_73),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.din(SYNTHESIZED_WIRE_69),
	.out(SYNTHESIZED_WIRE_70));


four_bit_reg_ce	b2v_inst26(
	.ce(SYNTHESIZED_WIRE_73),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.din(SYNTHESIZED_WIRE_70),
	.out(SYNTHESIZED_WIRE_71));


four_bit_reg_ce	b2v_inst27(
	.ce(SYNTHESIZED_WIRE_73),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.din(SYNTHESIZED_WIRE_71),
	.out(SYNTHESIZED_WIRE_72));

assign	SYNTHESIZED_WIRE_26 =  ~SYNTHESIZED_WIRE_74;

assign	SYNTHESIZED_WIRE_27 =  ~SYNTHESIZED_WIRE_75;

assign	SYNTHESIZED_WIRE_55 =  ~SYNTHESIZED_WIRE_76;

assign	SYNTHESIZED_WIRE_29 =  ~SYNTHESIZED_WIRE_75;

assign	SYNTHESIZED_WIRE_31 =  ~SYNTHESIZED_WIRE_74;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_74;

assign	com8 =  ~SYNTHESIZED_WIRE_34;

assign	com7 =  ~SYNTHESIZED_WIRE_35;

assign	com6 =  ~SYNTHESIZED_WIRE_36;

assign	com5 =  ~SYNTHESIZED_WIRE_37;


Led	b2v_inst40(
	.Correct(SYNTHESIZED_WIRE_77),
	.Green1(green_1),
	.Green2(green_2),
	.Green3(green_3),
	.Green4(green_4),
	.Red1(red_1),
	.Red2(red_2),
	.Red3(red_3),
	.Red4(red_4));



mx_4bit_2x1	b2v_inst42(
	.ce(SYNTHESIZED_WIRE_74),
	.s0(SYNTHESIZED_WIRE_69),
	.s1(SYNTHESIZED_WIRE_70),
	.m_out(SYNTHESIZED_WIRE_46));


mx_4bit_2x1	b2v_inst43(
	.ce(SYNTHESIZED_WIRE_74),
	.s0(SYNTHESIZED_WIRE_71),
	.s1(SYNTHESIZED_WIRE_72),
	.m_out(SYNTHESIZED_WIRE_47));


mx_4bit_2x1	b2v_inst44(
	.ce(SYNTHESIZED_WIRE_75),
	.s0(SYNTHESIZED_WIRE_46),
	.s1(SYNTHESIZED_WIRE_47),
	.m_out(SYNTHESIZED_WIRE_9));

assign	SYNTHESIZED_WIRE_51 =  ~SYNTHESIZED_WIRE_76;

assign	SYNTHESIZED_WIRE_52 =  ~SYNTHESIZED_WIRE_78;

assign	SYNTHESIZED_WIRE_58 =  ~SYNTHESIZED_WIRE_78;

assign	Motor_A = SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_52;


count_4	b2v_inst5(
	.clk(SYNTHESIZED_WIRE_53),
	.rst_n(SYNTHESIZED_WIRE_68),
	.Q0(SYNTHESIZED_WIRE_62),
	.Q1(SYNTHESIZED_WIRE_64));

assign	Motor_B = SYNTHESIZED_WIRE_55 & SYNTHESIZED_WIRE_78;

assign	Motor_As = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_58;

assign	Motor_Bs = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_78;

assign	SYNTHESIZED_WIRE_76 = SYNTHESIZED_WIRE_77 ^ SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_78 = SYNTHESIZED_WIRE_77 ^ SYNTHESIZED_WIRE_64;



PNU_CLK_DIV	b2v_inst7(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.en(SYNTHESIZED_WIRE_66),
	.div_clk(SYNTHESIZED_WIRE_53));
	defparam	b2v_inst7.cnt_num = 10000;


count_4	b2v_inst9(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_68),
	.Q0(SYNTHESIZED_WIRE_74),
	.Q1(SYNTHESIZED_WIRE_75));


endmodule
