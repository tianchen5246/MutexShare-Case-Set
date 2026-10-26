// seed=7 case=2924
// k1=16 k2=32 k3=14 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
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
// select15: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_2,w19]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w23]
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
    input sel_16,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [3:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
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
    input [1:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [1:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    output [31:0] out_2
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w16 = in_1 + ((in_2 + 32'd1204347347) + in_3);
    assign w17 = in_4 + 32'd1087990925;
    assign out_2 = in_6 + {16'b0, in_7};
    assign w19 = ((in_5 + out_2) + (in_8 + (in_3 + {28'b0, in_9}))) + ((in_2 + in_10) + ({28'b0, in_11} + in_12));
    assign w20 = (((in_13 + in_10) + in_14) + in_6) + in_15;
    assign w21 = (in_16 + in_8) + (((in_17 + in_18) + ((in_19 + in_20) + ({28'b0, in_11} + in_21))) + in_22);
    assign w22 = ((((in_23 + in_24) + in_25) + ({30'b0, in_26} + in_27)) + in_28) + in_20;
    assign w23 = in_29 + (in_30 + {30'b0, in_31});

    // selects
    assign w1 = sel_1 ? w22 : in_32;
    assign w2 = sel_2 ? w22 : w21;
    assign w3 = sel_3 ? w16 : w21;
    assign w4 = sel_4 ? in_33 : w20;
    assign w5 = sel_5 ? in_34 : w19;
    assign w6 = sel_6 ? w17 : w17;
    assign w7 = sel_7 ? w21 : w17;
    assign w8 = sel_8 ? out_2 : w23;
    assign w9 = sel_9 ? w8 : w7;
    assign w10 = sel_10 ? w2 : w4;
    assign w11 = sel_11 ? w9 : w5;
    assign w12 = sel_12 ? w1 : w6;
    assign w13 = sel_13 ? w11 : w12;
    assign w14 = sel_14 ? w3 : w13;
    assign w15 = sel_15 ? w10 : w14;
    assign out_1 = sel_16 ? w15 : w22;

endmodule
