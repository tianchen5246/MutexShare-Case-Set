// seed=7 case=2077
// k1=14 k2=28 k3=12 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_5,w11]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w12,out_6,w13,w14,w15]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w16,w17]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[out_7,out_8]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w18,w19,w20,w21,w22]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_9,w24,w25]
// broken links: sel7->sel8,sel9->sel10,sel12->sel13
// dp feeds: sel0->dp4,sel7->dp4,sel9->dp4,sel12->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_1,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_3,
    input sel_14,
    output [31:0] out_4,
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
    input [31:0] in_20,
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
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_2;
    assign w28 = out_3;
    assign w29 = w1;

    // dp expressions
    assign out_5 = in_3 + in_4;
    assign w11 = (in_1 + in_2) + (out_5 + ((in_5 + in_6) + in_7));
    assign w12 = in_12 + in_13;
    assign out_6 = (in_8 + w13) + w14;
    assign w13 = in_9 + in_3;
    assign w14 = in_5 + (in_10 + in_11);
    assign w15 = out_6 + (in_2 + w12);
    assign w16 = (((in_7 + in_15) + in_16) + (in_10 + (32'd2912361856 + in_17))) - in_18;
    assign w17 = ((in_14 - in_6) + in_12) + w16;
    assign out_7 = w26 + in_20;
    assign out_8 = out_7 + (w27 + (((w28 + w29) + 32'd1885601976) + in_23));
    assign w18 = in_28 + in_3;
    assign w19 = (in_24 + (in_25 + in_26)) + w20;
    assign w20 = 32'd2256936782 + in_15;
    assign w21 = w18 + in_29;
    assign w22 = w19 + ((in_17 + in_27) + w21);
    assign w23 = in_30 + (in_12 + in_31);
    assign out_9 = (in_34 + in_9) + in_35;
    assign w24 = in_32 + in_33;
    assign w25 = w24 + (in_13 + out_9);

    // selects
    assign w1 = sel_1 ? in_36 : w13;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w25;
    assign out_1 = sel_8 ? w7 : w11;
    assign w8 = sel_9 ? w20 : w15;
    assign out_2 = sel_10 ? w8 : in_37;
    assign w9 = sel_11 ? w18 : w12;
    assign w10 = sel_12 ? w9 : in_38;
    assign out_3 = sel_13 ? w10 : w21;
    assign out_4 = sel_14 ? w23 : w24;

endmodule
