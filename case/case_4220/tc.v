// seed=7 case=4220
// k1=13 k2=26 k3=12 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5,w6,w7]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp9: type=1 width=8 const=Y minus=Y signed=N points=[w16,w17]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// broken links: sel1->sel10,sel2->sel11,sel3->sel7,sel4->sel8,sel5->sel9,sel6->sel11,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel12
// dp feeds: sel1->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel8->dp8,sel9->dp8,sel10->dp8
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    output [7:0] out_10,
    input sel_12,
    input sel_13,
    output [7:0] out_11,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_37,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;

    // select->dp feeds
    assign w20 = out_3;
    assign w21 = out_9;
    assign w22 = out_4;
    assign w23 = out_10;
    assign w24 = out_1;
    assign w25 = out_5;
    assign w26 = out_6;
    assign w27 = out_8;
    assign w28 = out_7;

    // dp expressions
    assign w3 = (in_1 + (in_2 + in_3)) + (in_4 + in_5);
    assign w4 = in_5 + (((in_6 + in_7) + in_8) + (in_4 + in_9));
    assign w5 = in_10 + w6;
    assign w6 = in_5 + in_11;
    assign w7 = w5 + in_12;
    assign w8 = in_13 + 8'd60;
    assign w9 = in_14 + (in_15 + (in_16 + in_17));
    assign w10 = ((in_13 + in_5) + in_12) + ((w9 + (in_18 + (in_19 + in_3))) + in_20);
    assign w11 = ((in_9 + (in_10 + (in_21 + (in_19 + in_16)))) + (in_22 + (8'd125 + in_18))) + (in_2 + (in_23 + in_24));
    assign w12 = (in_29 + (in_21 + in_30)) + (in_31 + in_32);
    assign w13 = ((in_15 + in_7) + ((in_25 + in_26) + (in_27 + in_28))) + (in_20 + w12);
    assign w14 = in_37 + w24;
    assign w15 = (((in_14 + in_33) + (w20 + (w21 + w22))) + ((w23 + w14) + (w25 + (w26 + w27)))) + (in_41 + w28);
    assign w16 = 8'd183 + in_13;
    assign w17 = ((in_42 + in_43) - (in_44 + (in_45 + in_46))) - (in_47 + ((((in_10 + in_48) + in_49) + w16) + (in_50 + (in_41 + in_1))));
    assign w18 = (in_51 + in_52) + in_8;
    assign w19 = w18 + in_19;

    // selects
    assign w1 = sel_1 ? w5 : w12;
    assign out_1 = sel_2 ? w16 : w9;
    assign out_2 = sel_3 ? w11 : w17;
    assign out_3 = sel_4 ? w19 : w4;
    assign out_4 = sel_5 ? w18 : w3;
    assign out_5 = sel_6 ? in_53 : w10;
    assign out_6 = sel_7 ? w8 : in_54;
    assign out_7 = sel_8 ? w6 : w1;
    assign out_8 = sel_9 ? w7 : w5;
    assign out_9 = sel_10 ? w6 : w18;
    assign out_10 = sel_11 ? w13 : w18;
    assign w2 = sel_12 ? w14 : w7;
    assign out_11 = sel_13 ? w2 : w15;

endmodule
