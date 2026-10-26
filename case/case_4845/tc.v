// seed=7 case=4845
// k1=11 k2=22 k3=10 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w5,w6,w7]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w11,w12,w13]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w14,w15,w16,w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// broken links: sel1->sel6,sel2->sel7,sel3->sel7,sel5->sel9,sel6->sel8,sel8->sel10
// dp feeds: sel0->dp3,sel2->dp3
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    input sel_11,
    output [63:0] out_7,
    input [63:0] in_1,
    input [63:0] in_2,
    input [3:0] in_3,
    input [63:0] in_4,
    input [1:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [1:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [31:0] in_12,
    input [63:0] in_13,
    input [7:0] in_14,
    input [3:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [3:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [15:0] w21;

    // select->dp feeds
    assign w20 = w1;
    assign w21 = out_2;

    // dp expressions
    assign w5 = (in_1 + (in_2 + 64'd9011653602904697007)) + {60'b0, in_3};
    assign w6 = (in_4 + ({62'b0, in_5} + in_6)) + (in_7 + {62'b0, in_8});
    assign w7 = w5 + w6;
    assign w8 = (in_1 + in_9) + in_4;
    assign w9 = (64'd11153274931018271382 + w20) + w21;
    assign w10 = ((in_4 + {32'b0, in_12}) + (in_13 + in_9)) + {56'b0, in_14};
    assign w11 = (w12 + (in_2 + in_16)) + (in_17 + in_18);
    assign w12 = {60'b0, in_15} + in_7;
    assign w13 = w11 + (in_19 + (in_6 + (in_20 + in_21)));
    assign w14 = in_23 + in_17;
    assign w15 = {60'b0, in_25} + in_19;
    assign w16 = (in_10 + in_16) + (in_24 + w15);
    assign w17 = ((in_22 + w14) + w16) + (in_1 + in_26);
    assign w18 = in_27 + in_28;
    assign w19 = in_18 + (w18 + in_17);

    // selects
    assign w1 = sel_1 ? w8 : w19;
    assign out_1 = sel_2 ? w13 : w12;
    assign out_2 = sel_3 ? w18 : w14;
    assign out_3 = sel_4 ? w15 : w10;
    assign w2 = sel_5 ? in_29 : in_30;
    assign out_4 = sel_6 ? w11 : w16;
    assign out_5 = sel_7 ? w2 : w6;
    assign w3 = sel_8 ? w7 : w9;
    assign out_6 = sel_9 ? w17 : w3;
    assign w4 = sel_10 ? w1 : w5;
    assign out_7 = sel_11 ? w10 : w4;

endmodule
