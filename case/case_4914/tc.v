// seed=7 case=4914
// k1=14 k2=28 k3=12 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=32 const=Y minus=Y signed=N points=[w14]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w15,w16,out_2]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w17,w18,out_3]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w19,out_4]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w20,w21]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w22,w23,w24]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp feeds: sel8->dp7
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [15:0] in_7,
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
    input [7:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [15:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [7:0] w26;

    // select->dp feeds
    assign w26 = w9;

    // dp expressions
    assign w14 = ((in_1 - in_2) - in_3) - 32'd166322502;
    assign w15 = (in_3 + in_2) + in_8;
    assign w16 = in_4 + ((in_5 + in_6) + 32'd2670552545);
    assign out_2 = w16 + ({16'b0, in_7} + w15);
    assign w17 = in_9 - in_10;
    assign w18 = w17 + in_11;
    assign out_3 = 32'd3021918698 + w18;
    assign w19 = in_12 + in_13;
    assign out_4 = in_6 + (in_4 + (w19 + 32'd1482189422));
    assign w20 = (in_6 + in_16) + (in_17 + {24'b0, in_18});
    assign w21 = ((in_14 + in_15) + w20) + in_19;
    assign w22 = in_22 + (in_23 + in_24);
    assign w23 = in_12 + ({16'b0, in_21} + w22);
    assign w24 = ((in_20 + in_1) + w23) + (in_11 + in_4);
    assign out_5 = in_25 + (in_26 + w26);
    assign w25 = ({16'b0, in_28} + in_29) + in_30;

    // selects
    assign w1 = sel_1 ? w15 : w18;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : in_31;
    assign w9 = sel_9 ? w8 : in_32;
    assign w10 = sel_10 ? w9 : w14;
    assign w11 = sel_11 ? w10 : w19;
    assign w12 = sel_12 ? w11 : w24;
    assign w13 = sel_13 ? w12 : w17;
    assign out_1 = sel_14 ? w13 : in_33;

endmodule
