// seed=7 case=259
// k1=8 k2=16 k3=8 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7
// dp feeds: sel5->dp8
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
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
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w14;

    // select->dp feeds
    assign w14 = out_5;

    // dp expressions
    assign w2 = in_1 + (in_2 - in_3);
    assign w3 = in_4 + in_5;
    assign w4 = in_6 + in_4;
    assign w5 = in_7 + (64'd1494372186376237695 + (((in_8 + (in_9 + in_10)) + (in_4 + in_11)) + ((in_5 + in_12) + in_13)));
    assign w6 = (in_14 + (in_15 + in_16)) + (in_13 + in_17);
    assign w7 = ((in_18 + in_19) + in_20) + (in_1 + (in_21 + in_8));
    assign w8 = (((in_22 + (in_23 + in_18)) + (in_24 + (in_25 + in_26))) + (in_27 + (in_4 + in_28))) + in_29;
    assign w9 = in_30 + (w14 + in_22);
    assign w10 = (in_27 + w9) + in_24;
    assign w11 = (in_15 + (in_31 + (in_26 + in_32))) + (in_33 + (in_34 + in_10));
    assign w12 = (in_11 + (in_15 + in_35)) + (in_36 + (in_27 + in_9));
    assign w13 = in_37 + ((in_38 + ((in_19 + in_39) + (in_40 + in_41))) + (in_42 + in_13));

    // selects
    assign out_1 = sel_1 ? w3 : w8;
    assign out_2 = sel_2 ? w13 : w5;
    assign out_3 = sel_3 ? w2 : w7;
    assign w1 = sel_4 ? w3 : w11;
    assign out_4 = sel_5 ? w1 : w6;
    assign out_5 = sel_6 ? w13 : w4;
    assign out_6 = sel_7 ? w9 : w12;
    assign out_7 = sel_8 ? w10 : in_43;

endmodule
