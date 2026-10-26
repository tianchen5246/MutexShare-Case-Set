// seed=7 case=2018
// k1=7 k2=14 k3=7 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6,out_5]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w12,w13]
// broken links: sel0->sel1,sel5->sel6
// dp feeds: sel0->dp11,sel3->dp11,sel5->dp11
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    output [63:0] out_3,
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
    input [63:0] in_32,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
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
    wire [63:0] w15;
    wire [63:0] w16;

    // select->dp feeds
    assign w14 = out_1;
    assign w15 = w3;
    assign w16 = out_2;

    // dp expressions
    assign w5 = in_1 + (in_2 + in_3);
    assign out_4 = in_4 + in_5;
    assign w6 = (in_6 + in_7) + in_8;
    assign out_5 = (w6 + in_9) + (in_10 + in_4);
    assign w7 = in_2 + (in_11 + in_4);
    assign w8 = (in_12 + in_1) + ((in_13 + in_14) + (((in_11 + in_15) + (in_16 + in_17)) + in_4));
    assign out_6 = ((((in_7 + in_18) + (in_19 + in_20)) + ((in_10 + in_21) + (in_22 + in_11))) + in_15) + in_23;
    assign w9 = 64'd6117313412049419821 + (in_24 + ((in_25 + (in_26 + in_27)) + in_10));
    assign out_7 = ((in_7 + (in_16 + in_12)) + in_28) + (in_29 + in_11);
    assign w10 = in_15 + (in_30 + 64'd1287419854807539505);
    assign w11 = in_16 + in_23;
    assign out_8 = (w14 + in_32) + (w15 + w16);
    assign w12 = in_34 + 64'd8616389506292859751;
    assign w13 = w12 + ((in_35 + ((in_23 + in_28) + in_36)) + (in_8 + in_37));

    // selects
    assign out_1 = sel_1 ? w9 : in_38;
    assign w1 = sel_2 ? w8 : w7;
    assign w2 = sel_3 ? w1 : w11;
    assign w3 = sel_4 ? w2 : w13;
    assign w4 = sel_5 ? w3 : w5;
    assign out_2 = sel_6 ? w4 : w6;
    assign out_3 = sel_7 ? w10 : w12;

endmodule
