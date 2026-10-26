// seed=7 case=2467
// k1=15 k2=30 k3=13 k4=8 k5=3
// operation: addsub
// base chains: {'count': 3, 'widths': [32]}
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
// select14: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w16,out_5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// broken links: sel5->sel6,sel6->sel7,sel10->sel11
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel5->dp2,sel6->dp2,sel9->dp2,sel10->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [7:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w19;
    wire [7:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;

    // select->dp feeds
    assign w19 = out_3;
    assign w20 = out_2;
    assign w21 = w3;
    assign w22 = w8;
    assign w23 = w2;
    assign w24 = out_1;
    assign w25 = w1;

    // dp expressions
    assign w12 = in_1 + in_2;
    assign w13 = in_6 + in_7;
    assign w14 = w12 + (in_3 + in_4);
    assign w15 = w14 + (in_5 + w13);
    assign w16 = (w22 + (w23 + w24)) + w25;
    assign out_5 = (w19 + (w20 + w21)) + w16;
    assign w17 = in_8 + in_15;
    assign w18 = (in_14 + (w17 + in_16)) + {24'b0, in_17};

    // selects
    assign w1 = sel_1 ? w14 : w12;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : in_18;
    assign w5 = sel_5 ? w4 : in_19;
    assign out_1 = sel_6 ? w5 : w14;
    assign out_2 = sel_7 ? w12 : w17;
    assign w6 = sel_8 ? w18 : in_20;
    assign w7 = sel_9 ? w6 : w12;
    assign w8 = sel_10 ? w7 : w13;
    assign out_3 = sel_11 ? w8 : w15;
    assign w9 = sel_12 ? w16 : w15;
    assign w10 = sel_13 ? w9 : w13;
    assign w11 = sel_14 ? w10 : w18;
    assign out_4 = sel_15 ? w11 : w15;

endmodule
