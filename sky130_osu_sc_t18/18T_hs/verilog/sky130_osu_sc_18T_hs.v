// Verilog for library /home/tdene/Desktop/OSU_130_PDK/char/liberate/VERILOG/sky130_osu_sc_18T_hs_TT_1P8_25C.ccs created by Liberate 19.2.1.591 on Tue Nov 16 01:45:09 CST 2021 for SDF version 2.1

// type: sky130_osu_sc_18T_hs__addf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__addf_1 (CO, CON, S, A, B, CI);
	output CO, CON, S;
	input A, B, CI;

	// Function
	wire A__bar, B__bar, CI__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire int_fwire_9;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	not (CI__bar, CI);
	not (B__bar, B);
	and (int_fwire_3, B__bar, CI__bar);
	not (A__bar, A);
	and (int_fwire_4, A__bar, CI__bar);
	and (int_fwire_5, A__bar, B__bar);
	or (CON, int_fwire_5, int_fwire_4, int_fwire_3);
	and (int_fwire_6, A__bar, B__bar, CI);
	and (int_fwire_7, A__bar, B, CI__bar);
	and (int_fwire_8, A, B__bar, CI__bar);
	and (int_fwire_9, A, B, CI);
	or (S, int_fwire_9, int_fwire_8, int_fwire_7, int_fwire_6);

	// Timing
	specify
		if ((B & ~CI))
			(A => CO) = 0;
		if ((~B & CI))
			(A => CO) = 0;
		ifnone (A => CO) = 0;
		if ((A & ~CI))
			(B => CO) = 0;
		if ((~A & CI))
			(B => CO) = 0;
		ifnone (B => CO) = 0;
		if ((A & ~B))
			(CI => CO) = 0;
		if ((~A & B))
			(CI => CO) = 0;
		ifnone (CI => CO) = 0;
		if ((B & ~CI))
			(A => CON) = 0;
		if ((~B & CI))
			(A => CON) = 0;
		ifnone (A => CON) = 0;
		if ((A & ~CI))
			(B => CON) = 0;
		if ((~A & CI))
			(B => CON) = 0;
		ifnone (B => CON) = 0;
		if ((A & ~B))
			(CI => CON) = 0;
		if ((~A & B))
			(CI => CON) = 0;
		ifnone (CI => CON) = 0;
		if ((B & CI))
			(A => S) = 0;
		if ((~B & ~CI))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B & ~CI))
			(A => S) = 0;
		if ((~B & CI))
			(A => S) = 0;
		if ((A & CI))
			(B => S) = 0;
		if ((~A & ~CI))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A & ~CI))
			(B => S) = 0;
		if ((~A & CI))
			(B => S) = 0;
		if ((A & B))
			(CI => S) = 0;
		if ((~A & ~B))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A & ~B))
			(CI => S) = 0;
		if ((~A & B))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__addf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__addf_l (CO, CON, S, A, B, CI);
	output CO, CON, S;
	input A, B, CI;

	// Function
	wire A__bar, B__bar, CI__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire int_fwire_9;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	not (CI__bar, CI);
	not (B__bar, B);
	and (int_fwire_3, B__bar, CI__bar);
	not (A__bar, A);
	and (int_fwire_4, A__bar, CI__bar);
	and (int_fwire_5, A__bar, B__bar);
	or (CON, int_fwire_5, int_fwire_4, int_fwire_3);
	and (int_fwire_6, A__bar, B__bar, CI);
	and (int_fwire_7, A__bar, B, CI__bar);
	and (int_fwire_8, A, B__bar, CI__bar);
	and (int_fwire_9, A, B, CI);
	or (S, int_fwire_9, int_fwire_8, int_fwire_7, int_fwire_6);

	// Timing
	specify
		if ((B & ~CI))
			(A => CO) = 0;
		if ((~B & CI))
			(A => CO) = 0;
		ifnone (A => CO) = 0;
		if ((A & ~CI))
			(B => CO) = 0;
		if ((~A & CI))
			(B => CO) = 0;
		ifnone (B => CO) = 0;
		if ((A & ~B))
			(CI => CO) = 0;
		if ((~A & B))
			(CI => CO) = 0;
		ifnone (CI => CO) = 0;
		if ((B & ~CI))
			(A => CON) = 0;
		if ((~B & CI))
			(A => CON) = 0;
		ifnone (A => CON) = 0;
		if ((A & ~CI))
			(B => CON) = 0;
		if ((~A & CI))
			(B => CON) = 0;
		ifnone (B => CON) = 0;
		if ((A & ~B))
			(CI => CON) = 0;
		if ((~A & B))
			(CI => CON) = 0;
		ifnone (CI => CON) = 0;
		if ((B & CI))
			(A => S) = 0;
		if ((~B & ~CI))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B & ~CI))
			(A => S) = 0;
		if ((~B & CI))
			(A => S) = 0;
		if ((A & CI))
			(B => S) = 0;
		if ((~A & ~CI))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A & ~CI))
			(B => S) = 0;
		if ((~A & CI))
			(B => S) = 0;
		if ((A & B))
			(CI => S) = 0;
		if ((~A & ~B))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A & ~B))
			(CI => S) = 0;
		if ((~A & B))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__addh 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__addh_1 (CO, CON, S, A, B);
	output CO, CON, S;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	and (CO, A, B);
	and (CON, A, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (S, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(A => CON) = 0;
		(B => CON) = 0;
		(A => S) = 0;
		(B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__addh 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__addh_l (CO, CON, S, A, B);
	output CO, CON, S;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	and (CO, A, B);
	and (CON, A, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (S, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(A => CON) = 0;
		(B => CON) = 0;
		(A => S) = 0;
		(B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__and2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__and2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs_ 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__ant (A);
	input A;
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__aoi21 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__aoi21_l (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire int_fwire_0, int_fwire_1;

	not (B0__bar, B0);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, B0__bar);
	not (A0__bar, A0);
	and (int_fwire_1, A0__bar, B0__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		if ((A0 & ~A1))
			(B0 => Y) = 0;
		if ((~A0 & A1))
			(B0 => Y) = 0;
		if ((~A0 & ~A1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__aoi22 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__aoi22_l (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire B1__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_3;

	not (B1__bar, B1);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, B1__bar);
	not (B0__bar, B0);
	and (int_fwire_1, A1__bar, B0__bar);
	not (A0__bar, A0);
	and (int_fwire_2, A0__bar, B1__bar);
	and (int_fwire_3, A0__bar, B0__bar);
	or (Y, int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((A1 & B0 & ~B1))
			(A0 => Y) = 0;
		if ((A1 & ~B0 & B1))
			(A0 => Y) = 0;
		if ((A1 & ~B0 & ~B1))
			(A0 => Y) = 0;
		ifnone (A0 => Y) = 0;
		if ((A0 & B0 & ~B1))
			(A1 => Y) = 0;
		if ((A0 & ~B0 & B1))
			(A1 => Y) = 0;
		if ((A0 & ~B0 & ~B1))
			(A1 => Y) = 0;
		ifnone (A1 => Y) = 0;
		if ((A0 & ~A1 & B1))
			(B0 => Y) = 0;
		if ((~A0 & A1 & B1))
			(B0 => Y) = 0;
		if ((~A0 & ~A1 & B1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
		if ((A0 & ~A1 & B0))
			(B1 => Y) = 0;
		if ((~A0 & A1 & B0))
			(B1 => Y) = 0;
		if ((~A0 & ~A1 & B0))
			(B1 => Y) = 0;
		ifnone (B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_2 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_6 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, 1'b0);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_8 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__buf 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__buf_l (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dff 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dff_1 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_IQ, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK &&& D, 0, 0, notifier);
		$width (negedge CK &&& D, 0, 0, notifier);
		$width (posedge CK &&& ~D, 0, 0, notifier);
		$width (negedge CK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dff 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dff_l (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_IQ, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK &&& D, 0, 0, notifier);
		$width (negedge CK &&& D, 0, 0, notifier);
		$width (posedge CK &&& ~D, 0, 0, notifier);
		$width (negedge CK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffr 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffr_1 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, D__bar;


	// Additional timing gates
	and (adacond0, D, RN);
	not (D__bar, D);
	and (adacond1, D__bar, RN);

	specify
		if (CK)
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D))
			(negedge RN => (Q+:1'b0)) = 0;
		ifnone (negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if (CK)
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D))
			(negedge RN => (QN-:1'b0)) = 0;
		ifnone (negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& RN, posedge D &&& RN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& RN, negedge D &&& RN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN &&& D, posedge CK &&& D, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK &&& D, posedge RN &&& D, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN &&& CK, 0, 0, notifier);
		$width (negedge RN &&& ~CK, 0, 0, notifier);
		$width (posedge CK &&& adacond0, 0, 0, notifier);
		$width (negedge CK &&& adacond0, 0, 0, notifier);
		$width (posedge CK &&& adacond1, 0, 0, notifier);
		$width (negedge CK &&& adacond1, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffr 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffr_l (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, D__bar;


	// Additional timing gates
	and (adacond0, D, RN);
	not (D__bar, D);
	and (adacond1, D__bar, RN);

	specify
		if (CK)
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D))
			(negedge RN => (Q+:1'b0)) = 0;
		ifnone (negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if (CK)
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D))
			(negedge RN => (QN-:1'b0)) = 0;
		ifnone (negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& RN, posedge D &&& RN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& RN, negedge D &&& RN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN &&& D, posedge CK &&& D, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK &&& D, posedge RN &&& D, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN &&& CK, 0, 0, notifier);
		$width (negedge RN &&& ~CK, 0, 0, notifier);
		$width (posedge CK &&& adacond0, 0, 0, notifier);
		$width (negedge CK &&& adacond0, 0, 0, notifier);
		$width (posedge CK &&& adacond1, 0, 0, notifier);
		$width (negedge CK &&& adacond1, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffs 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffs_1 (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, D__bar;


	// Additional timing gates
	and (adacond0, D, SN);
	not (D__bar, D);
	and (adacond1, D__bar, SN);

	specify
		if (CK)
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & D))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & ~D))
			(negedge SN => (Q+:1'b1)) = 0;
		ifnone (negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if (CK)
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & D))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & ~D))
			(negedge SN => (QN-:1'b1)) = 0;
		ifnone (negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& SN, posedge D &&& SN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& SN, negedge D &&& SN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN &&& ~D, posedge CK &&& ~D, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK &&& ~D, posedge SN &&& ~D, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN &&& CK, 0, 0, notifier);
		$width (negedge SN &&& ~CK, 0, 0, notifier);
		$width (posedge CK &&& adacond0, 0, 0, notifier);
		$width (negedge CK &&& adacond0, 0, 0, notifier);
		$width (posedge CK &&& adacond1, 0, 0, notifier);
		$width (negedge CK &&& adacond1, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffs 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffs_l (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, D__bar;


	// Additional timing gates
	and (adacond0, D, SN);
	not (D__bar, D);
	and (adacond1, D__bar, SN);

	specify
		if (CK)
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & D))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & ~D))
			(negedge SN => (Q+:1'b1)) = 0;
		ifnone (negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if (CK)
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & D))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & ~D))
			(negedge SN => (QN-:1'b1)) = 0;
		ifnone (negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& SN, posedge D &&& SN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& SN, negedge D &&& SN, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN &&& ~D, posedge CK &&& ~D, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK &&& ~D, posedge SN &&& ~D, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN &&& CK, 0, 0, notifier);
		$width (negedge SN &&& ~CK, 0, 0, notifier);
		$width (posedge CK &&& adacond0, 0, 0, notifier);
		$width (negedge CK &&& adacond0, 0, 0, notifier);
		$width (posedge CK &&& adacond1, 0, 0, notifier);
		$width (negedge CK &&& adacond1, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffsr 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffsr_1 (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_0 (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, adacond2;
	wire adacond3, adacond4, adacond5;
	wire adacond6, adacond7, adacond8;
	wire CK__bar, D__bar;


	// Additional timing gates
	and (adacond0, RN, SN);
	and (adacond1, D, SN);
	and (adacond2, CK, SN);
	not (CK__bar, CK);
	and (adacond3, CK__bar, SN);
	not (D__bar, D);
	and (adacond4, D__bar, RN);
	and (adacond5, CK, RN);
	and (adacond6, CK__bar, RN);
	and (adacond7, D, RN, SN);
	and (adacond8, D__bar, RN, SN);

	specify
		if ((CK & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((CK & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		ifnone (negedge RN => (Q+:1'b0)) = 0;
		if ((CK & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		if ((~CK & D & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		if ((~CK & ~D & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		ifnone (posedge RN => (Q+:1'b1)) = 0;
		if ((CK & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & D & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & ~D & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		ifnone (negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if ((CK & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		if ((~CK & D & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		if ((~CK & ~D & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		ifnone (posedge RN => (QN-:1'b1)) = 0;
		if ((CK & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((CK & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		ifnone (negedge RN => (QN-:1'b0)) = 0;
		if ((CK & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & D & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & ~D & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		ifnone (negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& adacond0, posedge D &&& adacond0, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& adacond0, negedge D &&& adacond0, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge SN &&& CK, posedge RN &&& CK, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$setuphold (posedge SN &&& ~CK, posedge RN &&& ~CK, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$setuphold (posedge SN, posedge RN, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$recovery (posedge RN &&& adacond1, posedge CK &&& adacond1, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK &&& adacond1, posedge RN &&& adacond1, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN &&& adacond4, posedge CK &&& adacond4, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK &&& adacond4, posedge SN &&& adacond4, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge SN &&& adacond5, 0, 0, notifier);
		$width (negedge SN &&& adacond6, 0, 0, notifier);
		$width (posedge CK &&& adacond7, 0, 0, notifier);
		$width (negedge CK &&& adacond7, 0, 0, notifier);
		$width (posedge CK &&& adacond8, 0, 0, notifier);
		$width (negedge CK &&& adacond8, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dffsr 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dffsr_l (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_0 (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, adacond2;
	wire adacond3, adacond4, adacond5;
	wire adacond6, adacond7, adacond8;
	wire CK__bar, D__bar;


	// Additional timing gates
	and (adacond0, RN, SN);
	and (adacond1, D, SN);
	and (adacond2, CK, SN);
	not (CK__bar, CK);
	and (adacond3, CK__bar, SN);
	not (D__bar, D);
	and (adacond4, D__bar, RN);
	and (adacond5, CK, RN);
	and (adacond6, CK__bar, RN);
	and (adacond7, D, RN, SN);
	and (adacond8, D__bar, RN, SN);

	specify
		if ((CK & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((CK & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & D & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D & SN))
			(negedge RN => (Q+:1'b0)) = 0;
		if ((~CK & ~D & ~SN))
			(negedge RN => (Q+:1'b0)) = 0;
		ifnone (negedge RN => (Q+:1'b0)) = 0;
		if ((CK & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		if ((~CK & D & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		if ((~CK & ~D & ~SN))
			(posedge RN => (Q+:1'b1)) = 0;
		ifnone (posedge RN => (Q+:1'b1)) = 0;
		if ((CK & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & D & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		if ((~CK & ~D & RN))
			(negedge SN => (Q+:1'b1)) = 0;
		ifnone (negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		if ((CK & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		if ((~CK & D & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		if ((~CK & ~D & ~SN))
			(posedge RN => (QN-:1'b1)) = 0;
		ifnone (posedge RN => (QN-:1'b1)) = 0;
		if ((CK & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((CK & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & D & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D & SN))
			(negedge RN => (QN-:1'b0)) = 0;
		if ((~CK & ~D & ~SN))
			(negedge RN => (QN-:1'b0)) = 0;
		ifnone (negedge RN => (QN-:1'b0)) = 0;
		if ((CK & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & D & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		if ((~CK & ~D & RN))
			(negedge SN => (QN-:1'b1)) = 0;
		ifnone (negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK &&& adacond0, posedge D &&& adacond0, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& adacond0, negedge D &&& adacond0, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge SN &&& CK, posedge RN &&& CK, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$setuphold (posedge SN &&& ~CK, posedge RN &&& ~CK, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$setuphold (posedge SN, posedge RN, 0, 0, notifier,,, delayed_SN, delayed_RN);
		$recovery (posedge RN &&& adacond1, posedge CK &&& adacond1, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK &&& adacond1, posedge RN &&& adacond1, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN &&& adacond4, posedge CK &&& adacond4, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK &&& adacond4, posedge SN &&& adacond4, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge SN &&& adacond5, 0, 0, notifier);
		$width (negedge SN &&& adacond6, 0, 0, notifier);
		$width (posedge CK &&& adacond7, 0, 0, notifier);
		$width (negedge CK &&& adacond7, 0, 0, notifier);
		$width (posedge CK &&& adacond8, 0, 0, notifier);
		$width (negedge CK &&& adacond8, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dlat 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dlat_1 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;

	// Function
	not (Q, D);

	// Timing
	specify
		if (CK)
			(D => Q) = 0;
		if (~CK)
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__dlat 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__dlat_l (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;

	// Function
	not (Q, D);

	// Timing
	specify
		if (CK)
			(D => Q) = 0;
		if (~CK)
			(D => Q) = 0;
		ifnone (D => Q) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_10 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_3 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_4 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_6 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_8 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__inv 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__inv_l (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__mux2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__mux2_1 (Y, A0, A1, S0);
	output Y;
	input A0, A1, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	and (int_fwire_0, A1, S0);
	not (S0__bar, S0);
	and (int_fwire_1, A0, S0__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		if ((~A0 & A1))
			(S0 => Y) = 0;
		if ((A0 & ~A1))
			(S0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__nand2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__nand2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__nand2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__nand2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__nor2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__nor2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	and (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__nor2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__nor2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	and (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__oai21 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__oai21_l (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire int_fwire_0;

	not (B0__bar, B0);
	not (A1__bar, A1);
	not (A0__bar, A0);
	and (int_fwire_0, A0__bar, A1__bar);
	or (Y, int_fwire_0, B0__bar);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		if ((A0 & A1))
			(B0 => Y) = 0;
		if ((A0 & ~A1))
			(B0 => Y) = 0;
		if ((~A0 & A1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__oai22 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__oai22_l (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire B1__bar, int_fwire_0, int_fwire_1;

	not (B1__bar, B1);
	not (B0__bar, B0);
	and (int_fwire_0, B0__bar, B1__bar);
	not (A1__bar, A1);
	not (A0__bar, A0);
	and (int_fwire_1, A0__bar, A1__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((~A1 & B0 & B1))
			(A0 => Y) = 0;
		if ((~A1 & B0 & ~B1))
			(A0 => Y) = 0;
		if ((~A1 & ~B0 & B1))
			(A0 => Y) = 0;
		ifnone (A0 => Y) = 0;
		if ((~A0 & B0 & B1))
			(A1 => Y) = 0;
		if ((~A0 & B0 & ~B1))
			(A1 => Y) = 0;
		if ((~A0 & ~B0 & B1))
			(A1 => Y) = 0;
		ifnone (A1 => Y) = 0;
		if ((A0 & A1 & ~B1))
			(B0 => Y) = 0;
		if ((A0 & ~A1 & ~B1))
			(B0 => Y) = 0;
		if ((~A0 & A1 & ~B1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
		if ((A0 & A1 & ~B0))
			(B1 => Y) = 0;
		if ((A0 & ~A1 & ~B0))
			(B1 => Y) = 0;
		if ((~A0 & A1 & ~B0))
			(B1 => Y) = 0;
		ifnone (B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__or2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__or2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__or2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__or2_2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__or2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__or2_4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__or2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__or2_8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__or2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__or2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__tbufi 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tbufi_1 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	notif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__tbufi 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tbufi_l (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	notif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs_ 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tiehi (Y);
	output Y;

	// Function
	buf (Y, 1'b1);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs_ 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tielo (Y);
	output Y;

	// Function
	buf (Y, 1'b0);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__tnbufi 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tnbufi_1 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	notif0 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__tnbufi 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__tnbufi_l (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	notif0 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__xnor2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__xnor2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (B__bar, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B__bar);
	and (int_fwire_1, A, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if (B)
			(A => Y) = 0;
		if (~B)
			(A => Y) = 0;
		if (A)
			(B => Y) = 0;
		if (~A)
			(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type: sky130_osu_sc_18T_hs__xor2 
`timescale 1ns/10ps
`celldefine
module sky130_osu_sc_18T_hs__xor2_l (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if (~B)
			(A => Y) = 0;
		if (B)
			(A => Y) = 0;
		if (~A)
			(B => Y) = 0;
		if (A)
			(B => Y) = 0;
	endspecify
endmodule
`endcelldefine


`ifdef _udp_def_altos_latch_
`else
`define _udp_def_altos_latch_
primitive altos_latch (q, v, clk, d);
	output q;
	reg q;
	input v, clk, d;

	table
		* ? ? : ? : x;
		? 1 0 : ? : 0;
		? 1 1 : ? : 1;
		? x 0 : 0 : -;
		? x 1 : 1 : -;
		? 0 ? : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_err_
`else
`define _udp_def_altos_dff_err_
primitive altos_dff_err (q, clk, d);
	output q;
	reg q;
	input clk, d;

	table
		(0x) ? : ? : 0;
		(1x) ? : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_
`else
`define _udp_def_altos_dff_
primitive altos_dff (q, v, clk, d, xcr);
	output q;
	reg q;
	input v, clk, d, xcr;

	table
		*  ?   ? ? : ? : x;
		? (x1) 0 0 : ? : 0;
		? (x1) 1 0 : ? : 1;
		? (x1) 0 1 : 0 : 0;
		? (x1) 1 1 : 1 : 1;
		? (x1) ? x : ? : -;
		? (bx) 0 ? : 0 : -;
		? (bx) 1 ? : 1 : -;
		? (x0) b ? : ? : -;
		? (x0) ? x : ? : -;
		? (01) 0 ? : ? : 0;
		? (01) 1 ? : ? : 1;
		? (10) ? ? : ? : -;
		?  b   * ? : ? : -;
		?  ?   ? * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_err_
`else
`define _udp_def_altos_dff_r_err_
primitive altos_dff_r_err (q, clk, d, r);
	output q;
	reg q;
	input clk, d, r;

	table
		 ?   0 (0x) : ? : -;
		 ?   0 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 0  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 0  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_
`else
`define _udp_def_altos_dff_r_
primitive altos_dff_r (q, v, clk, d, r, xcr);
	output q;
	reg q;
	input v, clk, d, r, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 0;
		?  b   ? (1?) ? : 0 : -;
		?  x   0 (1?) ? : 0 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 0 : -;
		? (x1) 0  ?   0 : ? : 0;
		? (x1) 1  0   0 : ? : 1;
		? (x1) 0  ?   1 : 0 : 0;
		? (x1) 1  0   1 : 1 : 1;
		? (x1) ?  ?   x : ? : -;
		? (bx) 0  ?   ? : 0 : -;
		? (bx) 1  0   ? : 1 : -;
		? (x0) 0  ?   ? : ? : -;
		? (x0) 1  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 0  ?   ? : ? : 0;
		? (01) 1  0   ? : ? : 1;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_err_
`else
`define _udp_def_altos_dff_s_err_
primitive altos_dff_s_err (q, clk, d, s);
	output q;
	reg q;
	input clk, d, s;

	table
		 ?   1 (0x) : ? : -;
		 ?   1 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 1  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 1  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_
`else
`define _udp_def_altos_dff_s_
primitive altos_dff_s (q, v, clk, d, s, xcr);
	output q;
	reg q;
	input v, clk, d, s, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 1;
		?  b   ? (1?) ? : 1 : -;
		?  x   1 (1?) ? : 1 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 1 : -;
		? (x1) 0  0   0 : ? : 0;
		? (x1) 1  ?   0 : ? : 1;
		? (x1) 1  ?   1 : 1 : 1;
		? (x1) 0  0   1 : 0 : 0;
		? (x1) ?  ?   x : ? : -;
		? (bx) 1  ?   ? : 1 : -;
		? (bx) 0  0   ? : 0 : -;
		? (x0) 1  ?   ? : ? : -;
		? (x0) 0  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 1  ?   ? : ? : 1;
		? (01) 0  0   ? : ? : 0;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_err_
`else
`define _udp_def_altos_dff_sr_err_
primitive altos_dff_sr_err (q, clk, d, s, r);
	output q;
	reg q;
	input clk, d, s, r;

	table
		 ?   1 (0x)  ?   : ? : -;
		 ?   0  ?   (0x) : ? : -;
		 ?   0  ?   (x0) : ? : -;
		(0x) ?  0    0   : ? : 0;
		(0x) 1  x    0   : ? : 0;
		(0x) 0  0    x   : ? : 0;
		(1x) ?  0    0   : ? : 1;
		(1x) 1  x    0   : ? : 1;
		(1x) 0  0    x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_0
`else
`define _udp_def_altos_dff_sr_0
primitive altos_dff_sr_0 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   ?   1   ? : ? : 0;
		?  ?   ?   1   0   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_1
`else
`define _udp_def_altos_dff_sr_1
primitive altos_dff_sr_1 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   0   1   ? : ? : 0;
		?  ?   ?   1   ?   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_r_
`else
`define _udp_def_altos_latch_r_
primitive altos_latch_r (q, v, clk, d, r);
	output q;
	reg q;
	input v, clk, d, r;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 0;
		? 0 ? 0 : ? : -;
		? 0 ? x : 0 : -;
		? 1 0 0 : ? : 0;
		? 1 0 x : ? : 0;
		? 1 1 0 : ? : 1;
		? x 0 0 : 0 : -;
		? x 0 x : 0 : -;
		? x 1 0 : 1 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_s_
`else
`define _udp_def_altos_latch_s_
primitive altos_latch_s (q, v, clk, d, s);
	output q;
	reg q;
	input v, clk, d, s;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 1;
		? 0 ? 0 : ? : -;
		? 0 ? x : 1 : -;
		? 1 1 0 : ? : 1;
		? 1 1 x : ? : 1;
		? 1 0 0 : ? : 0;
		? x 1 0 : 1 : -;
		? x 1 x : 1 : -;
		? x 0 0 : 0 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_0
`else
`define _udp_def_altos_latch_sr_0
primitive altos_latch_sr_0 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 0 : ? : 1;
		? ? ? ? 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_1
`else
`define _udp_def_altos_latch_sr_1
primitive altos_latch_sr_1 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 ? : ? : 1;
		? ? ? 0 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif
