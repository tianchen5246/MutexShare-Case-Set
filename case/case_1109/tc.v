// seed=7 case=1109
// k1=13 k2=26 k3=12 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w15]
// broken links: sel0->sel10,sel1->sel8,sel2->sel9,sel3->sel11,sel4->sel8,sel6->sel7,sel7->sel9,sel8->sel10,sel9->sel12,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    output [63:0] out_12,
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
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = (in_1 + (64'd7393875229460367727 + in_2)) + (((in_3 + in_4) + in_5) + in_6);
    assign w3 = (in_2 + in_7) + ((in_1 + (in_8 + in_6)) + in_9);
    assign w4 = (in_10 + in_11) + 64'd3676521269778667447;
    assign w5 = ((in_5 + (in_12 + in_13)) + ((((in_14 + 64'd10448042997906891434) + in_1) + in_15) + in_7)) + in_10;
    assign w6 = ((in_1 + (in_4 + in_10)) + in_16) + ((in_17 + in_18) + (in_3 + (in_6 + in_13)));
    assign w7 = in_19 + (in_15 + in_20);
    assign w8 = ((((((in_4 + in_14) + (in_11 + in_19)) + in_21) + in_22) + 64'd7865605241048981942) + in_23) + in_24;
    assign w9 = (in_25 + ((((in_26 + in_27) + (in_28 + in_29)) + (in_13 + in_30)) + in_31)) + in_7;
    assign w10 = (in_12 + (in_24 + in_32)) + (in_7 + in_33);
    assign w11 = ((in_34 + in_14) + (in_35 + in_36)) + in_37;
    assign w12 = in_37 + (64'd8687960795510322551 + in_38);
    assign w13 = in_39 + ((in_28 + in_8) + ((in_40 + (in_41 + in_42)) + in_43));
    assign w14 = ((in_19 + (in_44 + in_45)) + (in_46 + in_47)) + (in_48 + in_11);
    assign w15 = ((in_49 + in_50) + (in_51 + in_40)) + in_52;

    // selects
    assign out_1 = sel_1 ? w5 : w2;
    assign out_2 = sel_2 ? w10 : w14;
    assign out_3 = sel_3 ? w7 : w9;
    assign out_4 = sel_4 ? w13 : w4;
    assign out_5 = sel_5 ? w12 : in_53;
    assign w1 = sel_6 ? w6 : in_54;
    assign out_6 = sel_7 ? w11 : w8;
    assign out_7 = sel_8 ? w11 : w1;
    assign out_8 = sel_9 ? w8 : w15;
    assign out_9 = sel_10 ? w7 : w14;
    assign out_10 = sel_11 ? w15 : w3;
    assign out_11 = sel_12 ? w12 : w4;
    assign out_12 = sel_13 ? w2 : w8;

endmodule
