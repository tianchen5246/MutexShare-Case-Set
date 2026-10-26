// seed=7 case=4926
// k1=12 k2=24 k3=11 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w11,w12,w13,w14]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w15,w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_7,w17,out_8]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_9,w20,w21,w22]
// broken links: sel1->sel6,sel2->sel7,sel3->sel9,sel5->sel8
// dp feeds: sel0->dp7,sel1->dp7,sel2->dp7,sel3->dp7,sel4->dp7,sel5->dp7,sel6->dp7
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    input sel_6,
    output [31:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
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
    input [31:0] in_19,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;

    // select->dp feeds
    assign w23 = out_3;
    assign w24 = w2;
    assign w25 = w3;
    assign w26 = out_4;
    assign w27 = out_1;
    assign w28 = w1;
    assign w29 = out_2;

    // dp expressions
    assign out_6 = in_1 + in_2;
    assign w8 = in_3 + 32'd3204112753;
    assign w9 = in_3 + in_4;
    assign w10 = in_4 + (in_5 + in_2);
    assign w11 = in_10 + in_11;
    assign w12 = w13 + in_9;
    assign w13 = in_5 + (in_4 + in_8);
    assign w14 = ((32'd2428377024 + in_6) + in_7) + (in_3 + (w12 + w11));
    assign w15 = in_12 + (in_13 + 32'd1574012669);
    assign w16 = ((w15 + in_14) + in_9) + in_15;
    assign out_7 = (w25 + (w26 + w27)) + (w28 + w29);
    assign w17 = w24 + out_7;
    assign out_8 = w23 + w17;
    assign w18 = (in_21 + in_22) + (in_13 + in_8);
    assign w19 = in_19 + 32'd3734002545;
    assign out_9 = in_25 + in_26;
    assign w20 = out_9 + in_6;
    assign w21 = ((in_23 + in_24) + in_12) + w20;
    assign w22 = w21 + (((in_27 + in_10) + in_28) + in_29);

    // selects
    assign w1 = sel_1 ? in_30 : w20;
    assign out_1 = sel_2 ? w18 : w14;
    assign out_2 = sel_3 ? w10 : w11;
    assign out_3 = sel_4 ? w13 : w9;
    assign w2 = sel_5 ? w22 : w16;
    assign out_4 = sel_6 ? w12 : w15;
    assign w3 = sel_7 ? w8 : w1;
    assign w4 = sel_8 ? w3 : w21;
    assign w5 = sel_9 ? w4 : w19;
    assign w6 = sel_10 ? w17 : w2;
    assign w7 = sel_11 ? w6 : w5;
    assign out_5 = sel_12 ? w7 : in_31;

endmodule
