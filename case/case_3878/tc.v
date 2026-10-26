// seed=7 case=3878
// k1=13 k2=26 k3=12 k4=16 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w13,out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_3,w16,w17,w18,w19]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[out_4,w20,out_5,w21,w22]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w24]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w13 = (in_2 + in_3) + in_4;
    assign out_2 = in_1 + w13;
    assign w14 = in_6 + (in_7 + in_8);
    assign w15 = (((in_1 + (in_5 + w14)) + in_9) + in_10) + in_11;
    assign out_3 = w18 + in_20;
    assign w16 = in_12 + (in_13 + (in_10 + in_14));
    assign w17 = ((in_16 + in_17) + in_18) + out_3;
    assign w18 = in_19 + in_5;
    assign w19 = ((w16 + (in_2 + in_15)) + in_7) + (in_3 + (in_8 + w17));
    assign out_4 = (in_20 + in_13) + in_21;
    assign w20 = (8'd252 + in_22) + in_23;
    assign out_5 = in_26 + w21;
    assign w21 = in_27 + (in_9 + in_28);
    assign w22 = ((out_4 + w20) + (in_24 + (in_3 + in_25))) + out_5;
    assign w23 = (in_29 + ((in_20 + in_30) + (in_31 + in_26))) + in_32;
    assign w24 = in_33 + (in_3 + in_34);

    // selects
    assign w1 = sel_1 ? w13 : w17;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w23;
    assign w7 = sel_7 ? w6 : in_35;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : w16;
    assign w10 = sel_10 ? w9 : w14;
    assign w11 = sel_11 ? w10 : w24;
    assign w12 = sel_12 ? w11 : in_36;
    assign out_1 = sel_13 ? w12 : w20;

endmodule
