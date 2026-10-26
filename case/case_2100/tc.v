// seed=7 case=2100
// k1=14 k2=28 k3=12 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// select13: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w21,w22]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[out_2]
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
    input [63:0] in_34,
    input [63:0] in_35,
    output [63:0] out_2
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = ((in_1 + in_2) + in_3) + (in_4 + (in_5 + (in_6 + in_7)));
    assign w15 = w16 + (in_12 + (in_13 + in_14));
    assign w16 = in_3 + in_11;
    assign w17 = w15 + in_15;
    assign w18 = (in_8 + (in_9 + in_10)) + w17;
    assign w19 = ((in_16 + in_17) + in_18) + in_9;
    assign w20 = (in_19 + in_20) + in_21;
    assign w21 = in_22 + in_13;
    assign w22 = (((in_15 + w21) + in_23) + ((in_24 + (in_25 + in_26)) + in_27)) + (in_3 + in_28);
    assign w23 = (((in_13 + (in_29 - in_2)) - in_30) + in_31) - in_32;
    assign out_2 = (64'd5811125079373747676 + in_25) + in_6;

    // selects
    assign w1 = sel_1 ? w15 : w20;
    assign w2 = sel_2 ? w22 : w18;
    assign w3 = sel_3 ? w21 : in_33;
    assign w4 = sel_4 ? in_34 : w23;
    assign w5 = sel_5 ? w15 : w16;
    assign w6 = sel_6 ? w14 : w19;
    assign w7 = sel_7 ? w17 : w17;
    assign w8 = sel_8 ? w5 : w2;
    assign w9 = sel_9 ? w8 : w3;
    assign w10 = sel_10 ? w6 : w4;
    assign w11 = sel_11 ? w10 : w7;
    assign w12 = sel_12 ? w11 : w1;
    assign w13 = sel_13 ? w9 : w12;
    assign out_1 = sel_14 ? w13 : in_35;

endmodule
