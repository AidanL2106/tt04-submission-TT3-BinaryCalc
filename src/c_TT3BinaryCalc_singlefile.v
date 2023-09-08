module c_All (
     input [7:0] io_in,
     output [5:0] io_out
);

wire [1:0] tnet_0 = io_in[7:6]; //input
wire [1:0] tnet_1 = io_in[5:4]; //input
wire [1:0] tnet_2 = io_in[3:2]; //y1
wire [1:0] tnet_3 = io_in[1:0]; //y0

wire [1:0] tnet_4;
wire [1:0] tnet_5;
wire [1:0] tnet_6;
wire [1:0] tnet_7;
wire bnet_8;
wire bnet_9;
wire bnet_10;
wire bnet_11;
wire bnet_12;
wire bnet_13;

assign io_out[5] = bnet_8; //DataOut
assign io_out[4] = bnet_9; //DataOut
assign io_out[3] = bnet_10; //DataOut
assign io_out[2] = bnet_11; //DataOut
assign io_out[1] = bnet_12; //DataOut
assign io_out[0] = bnet_13; //DataOut

c_BCONVERT SavedGate_0 (
.io_in({tnet_4,tnet_5,tnet_6,tnet_7}),
.io_out({bnet_8,bnet_9,bnet_10,bnet_11,bnet_12,bnet_13})
);

c_TT3-BTCalculator SavedGate_1 (
.io_in({tnet_0,tnet_1,tnet_2,tnet_3}),
.io_out({tnet_7,tnet_6,tnet_5,tnet_4})
);

endmodule

module c_BCONVERT (
     input [7:0] io_in,
     output [5:0] io_out
);

wire [1:0] tnet_0 = io_in[7:6]; //1
wire [1:0] tnet_1 = io_in[5:4]; //2
wire [1:0] tnet_2 = io_in[3:2]; //3
wire [1:0] tnet_3 = io_in[1:0]; //4

wire bnet_4;
wire bnet_5;
wire bnet_6;
wire bnet_7;
wire bnet_8;
wire bnet_9;
wire bnet_10;
wire bnet_11;
wire bnet_12;
wire bnet_13;
wire bnet_14;
wire bnet_15;
wire bnet_16;
wire bnet_17;
wire bnet_18;
wire bnet_19;
wire bnet_20;
wire bnet_21;
wire bnet_22;
wire bnet_23;
wire bnet_24;
wire bnet_25;
wire bnet_26;
wire bnet_27;
wire bnet_28;
wire bnet_29;
wire bnet_30;
wire bnet_31;
wire bnet_32;
wire bnet_33;
wire bnet_34;
wire bnet_35;
wire bnet_36;
wire bnet_37;
wire bnet_38;
wire bnet_39;
wire bnet_40;
wire bnet_41;
wire bnet_42;
wire bnet_43;
wire bnet_44;
wire bnet_45;
wire bnet_46;
wire bnet_47;
wire bnet_48;
wire bnet_49;
wire bnet_50;
wire bnet_51;
wire bnet_52;
wire bnet_53;
wire bnet_54;
wire bnet_55;
wire bnet_56;
wire bnet_57;
wire bnet_58;
wire bnet_59;
wire bnet_60;
wire bnet_61;
wire bnet_62;
wire bnet_63;
wire bnet_64;
wire bnet_65;
wire bnet_66;
wire bnet_67;
wire bnet_68;
wire bnet_69;
wire bnet_70;
wire bnet_71;
wire bnet_72;
wire bnet_73;
wire bnet_74;
wire bnet_75;
wire bnet_76;
wire bnet_77;
wire bnet_78;
wire bnet_79;
wire bnet_80;
wire bnet_81;

assign io_out[5] = bnet_76; //DataOut
assign io_out[4] = bnet_77; //DataOut
assign io_out[3] = bnet_78; //DataOut
assign io_out[2] = bnet_79; //DataOut
assign io_out[1] = bnet_80; //DataOut
assign io_out[0] = bnet_81; //DataOut

c_SUMB SavedGate_0 (
.io_in({bnet_55,bnet_15}),
.io_out({bnet_4,bnet_80})
);

c_SUMB SavedGate_1 (
.io_in({bnet_75,bnet_17}),
.io_out({bnet_6,bnet_5})
);

c_DIG4 SavedGate_2 (
.io_in({tnet_3}),
.io_out({bnet_11,bnet_10,bnet_9,bnet_8,bnet_7})
);

c_SUMB SavedGate_3 (
.io_in({bnet_67,bnet_11}),
.io_out({bnet_13,bnet_12})
);

c_SUMB SavedGate_4 (
.io_in({bnet_6,bnet_19}),
.io_out({bnet_14,bnet_78})
);

c_SUMB SavedGate_5 (
.io_in({bnet_65,bnet_22}),
.io_out({bnet_16,bnet_15})
);

c_SUMB SavedGate_6 (
.io_in({bnet_10,bnet_30}),
.io_out({bnet_18,bnet_17})
);

c_SUMB SavedGate_7 (
.io_in({bnet_18,bnet_25}),
.io_out({bnet_20,bnet_19})
);

c_SUMB SavedGate_8 (
.io_in({bnet_14,bnet_31}),
.io_out({bnet_21,bnet_77})
);

c_SUMB SavedGate_9 (
.io_in({bnet_73,bnet_33}),
.io_out({bnet_23,bnet_22})
);

c_SUMB SavedGate_10 (
.io_in({bnet_13,bnet_35}),
.io_out({bnet_76,bnet_76})
);

c_SUMB SavedGate_11 (
.io_in({bnet_4,bnet_38}),
.io_out({bnet_24,bnet_79})
);

c_SUMB SavedGate_12 (
.io_in({bnet_24,bnet_36}),
.io_out({bnet_26,bnet_25})
);

c_DIG3 SavedGate_13 (
.io_in({tnet_2}),
.io_out({bnet_30,bnet_29,bnet_28,bnet_27})
);

c_SUMB SavedGate_14 (
.io_in({bnet_20,bnet_40}),
.io_out({bnet_32,bnet_31})
);

c_SUMB SavedGate_15 (
.io_in({bnet_8,bnet_42}),
.io_out({bnet_34,bnet_33})
);

c_SUMB SavedGate_16 (
.io_in({bnet_21,bnet_44}),
.io_out({bnet_35,bnet_35})
);

c_SUMB SavedGate_17 (
.io_in({bnet_39,bnet_45}),
.io_out({bnet_37,bnet_36})
);

c_SUMB SavedGate_18 (
.io_in({bnet_16,bnet_49}),
.io_out({bnet_39,bnet_38})
);

c_SUMB SavedGate_19 (
.io_in({bnet_26,bnet_51}),
.io_out({bnet_41,bnet_40})
);

c_SUMB SavedGate_20 (
.io_in({bnet_28,bnet_48}),
.io_out({bnet_43,bnet_42})
);

c_SUMB SavedGate_21 (
.io_in({bnet_32,bnet_53}),
.io_out({bnet_44,bnet_44})
);

c_SUMB SavedGate_22 (
.io_in({bnet_50,bnet_56}),
.io_out({bnet_46,bnet_45})
);

c_DIG2 SavedGate_23 (
.io_in({tnet_1}),
.io_out({bnet_48,bnet_47})
);

c_SUMB SavedGate_24 (
.io_in({bnet_23,bnet_59}),
.io_out({bnet_50,bnet_49})
);

c_SUMB SavedGate_25 (
.io_in({bnet_37,bnet_61}),
.io_out({bnet_52,bnet_51})
);

c_SUMB SavedGate_26 (
.io_in({bnet_41,bnet_63}),
.io_out({bnet_53,bnet_53})
);

c_SUMB SavedGate_27 (
.io_in({bnet_47,bnet_58}),
.io_out({bnet_55,bnet_54})
);

c_SUMB SavedGate_28 (
.io_in({bnet_60,bnet_66}),
.io_out({bnet_57,bnet_56})
);

c_DIG1 SavedGate_29 (
.io_in({tnet_0}),
.io_out({bnet_58})
);

c_SUMB SavedGate_30 (
.io_in({bnet_34,bnet_68}),
.io_out({bnet_60,bnet_59})
);

c_SUMB SavedGate_31 (
.io_in({bnet_46,bnet_70}),
.io_out({bnet_62,bnet_61})
);

c_SUMB SavedGate_32 (
.io_in({bnet_72,bnet_52}),
.io_out({bnet_63,bnet_63})
);

c_SUMB SavedGate_33 (
.io_in({bnet_27,bnet_54}),
.io_out({bnet_65,bnet_64})
);

c_SUMB SavedGate_34 (
.io_in({bnet_69,bnet_5}),
.io_out({bnet_67,bnet_66})
);

c_SUMB SavedGate_35 (
.io_in({bnet_43,bnet_74}),
.io_out({bnet_69,bnet_68})
);

c_SUMB SavedGate_36 (
.io_in({bnet_57,bnet_12}),
.io_out({bnet_71,bnet_70})
);

c_SUMB SavedGate_37 (
.io_in({bnet_62,bnet_71}),
.io_out({bnet_72,bnet_72})
);

c_SUMB SavedGate_38 (
.io_in({bnet_7,bnet_64}),
.io_out({bnet_73,bnet_81})
);

c_SUMB SavedGate_39 (
.io_in({bnet_9,bnet_29}),
.io_out({bnet_75,bnet_74})
);

endmodule

module c_BTA (
     input [3:0] io_in,
     output [3:0] io_out
);

wire [1:0] tnet_0 = io_in[3:2]; //x
wire [1:0] tnet_1 = tnet_0;
wire [1:0] tnet_2 = io_in[1:0]; //y
wire [1:0] tnet_3 = tnet_2;

wire [1:0] tnet_4;
wire [1:0] tnet_5;

assign io_out[3:2] = tnet_4; //s1
assign io_out[1:0] = tnet_5; //s0

f_RDC_bet LogicGate_0 (
.portB(tnet_0),
.portA(tnet_3),
.out(tnet_4)
);

f_7PB_bet LogicGate_1 (
.portB(tnet_1),
.portA(tnet_2),
.out(tnet_5)
);

endmodule

module c_BTA4 (
     input [7:0] io_in,
     output [7:0] io_out
);

wire [1:0] tnet_0 = io_in[7:6]; //x1
wire [1:0] tnet_1 = io_in[5:4]; //x0
wire [1:0] tnet_2 = io_in[3:2]; //y1
wire [1:0] tnet_3 = io_in[1:0]; //y0

wire [1:0] tnet_4;
wire [1:0] tnet_5;
wire [1:0] tnet_6;
wire [1:0] tnet_7;
wire [1:0] tnet_8;
wire [1:0] tnet_9;
wire [1:0] tnet_10;
wire [1:0] tnet_11;

assign io_out[7:6] = tnet_8; //s3
assign io_out[5:4] = tnet_9; //s2
assign io_out[3:2] = tnet_10; //s1
assign io_out[1:0] = tnet_11; //s0

c_BTA SavedGate_0 (
.io_in({tnet_5,tnet_6}),
.io_out({tnet_8,tnet_9})
);

c_BTA SavedGate_1 (
.io_in({tnet_0,tnet_2}),
.io_out({tnet_5,tnet_4})
);

c_BTA SavedGate_2 (
.io_in({tnet_4,tnet_7}),
.io_out({tnet_6,tnet_10})
);

c_BTA SavedGate_3 (
.io_in({tnet_1,tnet_3}),
.io_out({tnet_7,tnet_11})
);

endmodule

module c_BTM (
     input [3:0] io_in,
     output [1:0] io_out
);

wire [1:0] tnet_0 = io_in[3:2]; //x
wire [1:0] tnet_1 = io_in[1:0]; //y

wire [1:0] tnet_2;

assign io_out[1:0] = tnet_2; //out

f_PD5_bet LogicGate_0 (
.portB(tnet_0),
.portA(tnet_1),
.out(tnet_2)
);

endmodule

module c_BTM4 (
     input [7:0] io_in,
     output [7:0] io_out
);

wire [1:0] tnet_0 = io_in[7:6]; //x1
wire [1:0] tnet_1 = tnet_0;
wire [1:0] tnet_2 = io_in[5:4]; //x0
wire [1:0] tnet_3 = tnet_2;
wire [1:0] tnet_4 = io_in[3:2]; //y1
wire [1:0] tnet_5 = tnet_4;
wire [1:0] tnet_6 = io_in[1:0]; //y0
wire [1:0] tnet_7 = tnet_6;

wire [1:0] tnet_8;
wire [1:0] tnet_9;
wire [1:0] tnet_10;
wire [1:0] tnet_11;
wire [1:0] tnet_12 = tnet_11;
wire [1:0] tnet_13;
wire [1:0] tnet_14;
wire [1:0] tnet_15 = tnet_14;
wire [1:0] tnet_16;
wire [1:0] tnet_17 = tnet_8;
wire [1:0] tnet_18 = tnet_11;
wire [1:0] tnet_19 = tnet_14;

assign io_out[7:6] = tnet_16; //s3
assign io_out[5:4] = tnet_17; //s2
assign io_out[3:2] = tnet_18; //s1
assign io_out[1:0] = tnet_19; //s0

f_DD4DDDEDD_bet LogicGate_0 (
.portC(tnet_8),
.portB(tnet_12),
.portA(tnet_15),
.out(tnet_16)
);

f_CZGDDDA0R_bet LogicGate_1 (
.portC(tnet_9),
.portB(tnet_11),
.portA(tnet_14),
.out(tnet_8)
);

c_BTM SavedGate_0 (
.io_in({tnet_0,tnet_4}),
.io_out({tnet_9})
);

c_BTM SavedGate_1 (
.io_in({tnet_1,tnet_7}),
.io_out({tnet_10})
);

c_SUM SavedGate_2 (
.io_in({tnet_10,tnet_13}),
.io_out({tnet_11})
);

c_BTM SavedGate_3 (
.io_in({tnet_3,tnet_5}),
.io_out({tnet_13})
);

c_BTM SavedGate_4 (
.io_in({tnet_2,tnet_6}),
.io_out({tnet_14})
);

endmodule

module c_DIG1 (
     input [1:0] io_in,
     output [0:0] io_out
);

wire [1:0] tnet_0 = io_in[1:0]; //DataIn

wire [1:0] tnet_1;

assign io_out[0] = tnet_1[1]; //DataOut

f_K_bet LogicGate_0 (
.portA(tnet_0),
.out(tnet_1)
);

endmodule

module c_DIG2 (
     input [1:0] io_in,
     output [1:0] io_out
);

wire [1:0] tnet_0 = io_in[1:0]; //DataIn

wire [1:0] tnet_1;
wire [1:0] tnet_2 = tnet_1;

assign io_out[1] = tnet_1[1]; //DataOut
assign io_out[0] = tnet_2[1]; //DataOut

f_K_bet LogicGate_0 (
.portA(tnet_0),
.out(tnet_1)
);

endmodule

module c_DIG3 (
     input [1:0] io_in,
     output [3:0] io_out
);

wire [1:0] tnet_0 = io_in[1:0]; //DataIn

wire [1:0] tnet_1;
wire [1:0] tnet_2 = tnet_1;

assign io_out[3] = tnet_1[1]; //DataOut
assign io_out[0] = tnet_2[1]; //DataOut

f_K_bet LogicGate_0 (
.portA(tnet_0),
.out(tnet_1)
);

endmodule

module c_DIG4 (
     input [1:0] io_in,
     output [4:0] io_out
);

wire [1:0] tnet_0 = io_in[1:0]; //DataIn

wire [1:0] tnet_1;
wire [1:0] tnet_2 = tnet_1;
wire [1:0] tnet_3 = tnet_1;
wire [1:0] tnet_4 = tnet_1;

assign io_out[4] = tnet_1[1]; //DataOut
assign io_out[3] = tnet_2[1]; //DataOut
assign io_out[1] = tnet_3[1]; //DataOut
assign io_out[0] = tnet_4[1]; //DataOut

f_K_bet LogicGate_0 (
.portA(tnet_0),
.out(tnet_1)
);

endmodule

module c_Deselect4 (
     input [16:0] io_in,
     output [7:0] io_out
);

wire bnet_0 = io_in[16]; //select
wire bnet_1 = bnet_0;
wire bnet_2 = bnet_0;
wire bnet_3 = bnet_0;
wire bnet_4 = bnet_0;
wire [1:0] tnet_5 = io_in[15:14]; //a3
wire [1:0] tnet_6 = io_in[13:12]; //a2
wire [1:0] tnet_7 = io_in[11:10]; //a1
wire [1:0] tnet_8 = io_in[9:8]; //a0
wire [1:0] tnet_9 = io_in[7:6]; //b3
wire [1:0] tnet_10 = io_in[5:4]; //b2
wire [1:0] tnet_11 = io_in[3:2]; //b1
wire [1:0] tnet_12 = io_in[1:0]; //b0

wire [1:0] tnet_13;
wire [1:0] tnet_14;
wire [1:0] tnet_15;
wire [1:0] tnet_16;
wire [1:0] tnet_17;
wire [1:0] tnet_18;
wire [1:0] tnet_19;
wire [1:0] tnet_20;
wire bnet_21;
wire bnet_22 = bnet_21;
wire bnet_23 = bnet_21;
wire bnet_24 = bnet_21;
wire [1:0] tnet_25;
wire [1:0] tnet_26;
wire [1:0] tnet_27;
wire [1:0] tnet_28;

assign io_out[7:6] = tnet_25; //s3
assign io_out[5:4] = tnet_26; //s2
assign io_out[3:2] = tnet_27; //s1
assign io_out[1:0] = tnet_28; //s0

f_RD4_bet LogicGate_0 (
.portA(tnet_5),
.portB({bnet_21,!bnet_21}),
.out(tnet_13)
);

f_RD4_bet LogicGate_1 (
.portA(tnet_6),
.portB({bnet_22,!bnet_22}),
.out(tnet_14)
);

f_RD4_bet LogicGate_2 (
.portA(tnet_7),
.portB({bnet_23,!bnet_23}),
.out(tnet_15)
);

f_RD4_bet LogicGate_3 (
.portA(tnet_8),
.portB({bnet_24,!bnet_24}),
.out(tnet_16)
);

f_VP0_bet LogicGate_4 (
.portB(tnet_13),
.portA(tnet_17),
.out(tnet_25)
);

f_VP0_bet LogicGate_5 (
.portB(tnet_14),
.portA(tnet_18),
.out(tnet_26)
);

f_VP0_bet LogicGate_6 (
.portB(tnet_15),
.portA(tnet_19),
.out(tnet_27)
);

f_VP0_bet LogicGate_7 (
.portB(tnet_16),
.portA(tnet_20),
.out(tnet_28)
);

f_RD4_bet LogicGate_8 (
.portB({bnet_1,!bnet_1}),
.portA(tnet_9),
.out(tnet_17)
);

f_RD4_bet LogicGate_9 (
.portB({bnet_2,!bnet_2}),
.portA(tnet_10),
.out(tnet_18)
);

f_RD4_bet LogicGate_10 (
.portB({bnet_3,!bnet_3}),
.portA(tnet_11),
.out(tnet_19)
);

f_RD4_bet LogicGate_11 (
.portB({bnet_4,!bnet_4}),
.portA(tnet_12),
.out(tnet_20)
);

c_NOT SavedGate_0 (
.io_in({bnet_0}),
.io_out({bnet_21})
);

endmodule

module c_NOT (
     input [0:0] io_in,
     output [0:0] io_out
);

wire bnet_0 = io_in[0]; //Select

wire bnet_1;

assign io_out[0] = bnet_1; //DataOut

f_2 LogicGate_0 (
.portA(bnet_0),
.out(bnet_1)
);

endmodule

module c_SUM (
     input [3:0] io_in,
     output [1:0] io_out
);

wire [1:0] tnet_0 = io_in[3:2]; //x
wire [1:0] tnet_1 = io_in[1:0]; //y

wire [1:0] tnet_2;

assign io_out[1:0] = tnet_2; //out

f_7PB_bet LogicGate_0 (
.portB(tnet_0),
.portA(tnet_1),
.out(tnet_2)
);

endmodule

module c_SUMB (
     input [1:0] io_in,
     output [1:0] io_out
);

wire bnet_0 = io_in[1]; //DataIn
wire bnet_1 = bnet_0;
wire bnet_2 = io_in[0]; //DataIn
wire bnet_3 = bnet_2;

wire bnet_4;
wire bnet_5;

assign io_out[1] = bnet_4; //DataOut
assign io_out[0] = bnet_5; //DataOut

f_K00 LogicGate_0 (
.portB(bnet_1),
.portA(bnet_3),
.out(bnet_4)
);

f_20K LogicGate_1 (
.portB(bnet_0),
.portA(bnet_2),
.out(bnet_5)
);

endmodule

module c_TT3-BTCalculator (
     input [7:0] io_in,
     output [7:0] io_out
);

wire [1:0] tnet_0 = io_in[7:6]; //x1
wire [1:0] tnet_1 = tnet_0;
wire [1:0] tnet_2 = tnet_0;
wire [1:0] tnet_3 = io_in[5:4]; //x0
wire [1:0] tnet_4 = tnet_3;
wire [1:0] tnet_5 = io_in[3:2]; //y1
wire [1:0] tnet_6 = tnet_5;
wire [1:0] tnet_7 = io_in[1:0]; //y0
wire [1:0] tnet_8 = tnet_7;

wire [1:0] tnet_9;
wire [1:0] tnet_10;
wire [1:0] tnet_11;
wire [1:0] tnet_12;
wire [1:0] tnet_13;
wire [1:0] tnet_14;
wire [1:0] tnet_15;
wire [1:0] tnet_16;
wire [1:0] tnet_17;
wire [1:0] tnet_18;
wire [1:0] tnet_19;
wire [1:0] tnet_20;

assign io_out[7:6] = tnet_17; //s3
assign io_out[5:4] = tnet_18; //s2
assign io_out[3:2] = tnet_19; //s1
assign io_out[1:0] = tnet_20; //s0

c_BTM4 SavedGate_0 (
.io_in({tnet_0,tnet_3,tnet_5,tnet_7}),
.io_out({tnet_9,tnet_10,tnet_11,tnet_12})
);

c_Deselect4 SavedGate_1 (
.io_in({tnet_2[1],tnet_9,tnet_10,tnet_11,tnet_12,tnet_13,tnet_14,tnet_15,tnet_16}),
.io_out({tnet_17,tnet_18,tnet_19,tnet_20})
);

c_BTA4 SavedGate_2 (
.io_in({tnet_1,tnet_4,tnet_6,tnet_8}),
.io_out({tnet_13,tnet_14,tnet_15,tnet_16})
);

endmodule

module f_2 (
     input wire portA,
     output wire out
     );

     assign out = 
    (portA == 0);
endmodule

module f_20K (
     input wire portB,
     input wire portA,
     output wire out
     );

     assign out = 
    (portB == 1 & portA == 0) |
    (portB == 0 & portA == 1);
endmodule

module f_7PB_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b10 :
    (portB == 2'b11) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b01) & (portA == 2'b11) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b11) ? 2'b10 :
    (portB == 2'b11) & (portA == 2'b10) ? 2'b10 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b01 :
     2'b11;
endmodule

module f_CZGDDDA0R_bet (
     input wire[1:0] portC,
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b01) ? 2'b10 :
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b11) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b11) & (portA == 2'b11) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b11) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b11) & (portA == 2'b10) ? 2'b01 :
    (portC == 2'b10) & (portB == 2'b11) & (portA == 2'b01) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b11) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b11) & (portA == 2'b11) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b11) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
     2'b11;
endmodule

module f_DD4DDDEDD_bet (
     input wire[1:0] portC,
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
     2'b11;
endmodule

module f_K00 (
     input wire portB,
     input wire portA,
     output wire out
     );

     assign out = 
    (portB == 1 & portA == 1);
endmodule

module f_K_bet (
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portA == 2'b01) ? 2'b01 :
    (portA == 2'b11) ? 2'b01 :
    (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_PD5_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b10 :
    (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_RD4_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_RDC_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_VP0_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b11) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b01) & (portA == 2'b11) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b11) ? 2'b10 :
    (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    (portB == 2'b11) & (portA == 2'b10) ? 2'b10 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

