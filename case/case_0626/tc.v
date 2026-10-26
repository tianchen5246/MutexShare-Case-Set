// seed=7 case=626
// k1=15 k2=30 k3=13 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w15,out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w16,w17,w18,out_3]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_4]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w21,w22,w23]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w24,out_5,w25]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[out_6,w26,out_7]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w27]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w15 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4);
    assign out_2 = ($signed(w15) + $signed(in_5)) + $signed(in_6);
    assign w16 = (in_11 + in_12) + in_13;
    assign w17 = in_8 + (in_9 + in_10);
    assign w18 = w17 + w16;
    assign out_3 = in_7 + w18;
    assign out_4 = $signed(in_14) + (($signed(in_15) + $signed(in_16)) + ($signed(in_2) + $signed(in_17)));
    assign w19 = $signed(in_18) + $signed(in_1);
    assign w20 = $signed(in_19) + $signed(in_20);
    assign w21 = $signed(in_16) + ($signed(in_19) + $signed(in_20));
    assign w22 = $signed(w21) + $signed(in_21);
    assign w23 = $signed(w22) + ($signed(in_22) + $signed(in_23));
    assign w24 = in_7 + in_24;
    assign out_5 = (in_26 + in_9) + (in_12 + in_10);
    assign w25 = w24 + ((in_8 + (in_13 + in_25)) + out_5);
    assign out_6 = $signed(in_27) + $signed(in_23);
    assign w26 = $signed(out_6) + $signed(in_28);
    assign out_7 = 32'sd1185727960 + $signed(w26);
    assign w27 = $signed(in_29) + $signed(in_30);

    // selects
    assign w1 = sel_1 ? w18 : w24;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : in_31;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : w20;
    assign w9 = sel_9 ? w8 : in_32;
    assign w10 = sel_10 ? w9 : w16;
    assign w11 = sel_11 ? w10 : in_33;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : w21;
    assign w14 = sel_14 ? w13 : w23;
    assign out_1 = sel_15 ? w14 : w27;

endmodule
