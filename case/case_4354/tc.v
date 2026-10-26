// seed=7 case=4354
// k1=13 k2=26 k3=12 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_3,w14]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_4,out_5]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w20,w21]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_6,w22]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w23,w24]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[out_7]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = (in_1 + in_2) + (in_3 + in_4);
    assign out_2 = (in_5 + in_1) + (in_6 + in_7);
    assign out_3 = (in_4 + in_8) + (in_7 + in_9);
    assign w14 = out_3 + in_10;
    assign w15 = in_11 + 64'd5344584840431043369;
    assign w16 = in_12 + (in_13 + ((in_8 + in_9) + in_1));
    assign w17 = in_11 + in_14;
    assign w18 = (w17 + (in_7 + in_15)) + in_16;
    assign out_4 = in_17 + in_18;
    assign out_5 = (in_8 + out_4) + in_5;
    assign w19 = (in_19 + in_17) + in_20;
    assign w20 = in_23 - in_24;
    assign w21 = in_21 + ((in_22 + (w20 - in_25)) - in_3);
    assign out_6 = in_26 + (in_6 + in_27);
    assign w22 = (out_6 + in_28) + in_21;
    assign w23 = in_27 + in_31;
    assign w24 = (in_29 + in_30) + w23;
    assign out_7 = 64'd7026342829028545655 + in_29;

    // selects
    assign w1 = sel_1 ? in_32 : w17;
    assign w2 = sel_2 ? w15 : w19;
    assign w3 = sel_3 ? w18 : w21;
    assign w4 = sel_4 ? in_33 : w22;
    assign w5 = sel_5 ? w20 : w14;
    assign w6 = sel_6 ? w13 : w24;
    assign w7 = sel_7 ? w16 : w23;
    assign w8 = sel_8 ? w2 : w7;
    assign w9 = sel_9 ? w8 : w5;
    assign w10 = sel_10 ? w3 : w4;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w11 : w9;
    assign out_1 = sel_13 ? w6 : w12;

endmodule
