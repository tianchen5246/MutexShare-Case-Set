// seed=7 case=478
// k1=12 k2=24 k3=11 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w5,w6]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// broken links: sel0->sel7,sel1->sel6,sel2->sel9,sel4->sel9,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel10,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp10,sel1->dp10,sel5->dp10,sel6->dp10,sel10->dp10
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
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
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
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;

    // select->dp feeds
    assign w20 = out_6;
    assign w21 = out_5;
    assign w22 = out_2;
    assign w23 = out_10;
    assign w24 = out_1;

    // dp expressions
    assign w2 = in_1 + 64'd5406551996074486068;
    assign w3 = ((in_2 + in_3) + ((in_1 + in_4) + (in_5 + in_6))) + ((in_7 + in_8) + (in_9 + in_10));
    assign w4 = in_11 + (in_12 + in_9);
    assign w5 = ((in_14 + in_10) + in_15) + in_16;
    assign w6 = in_13 + (w5 + ((in_8 + in_17) + in_18));
    assign w7 = (in_19 + (((in_20 + in_21) + in_9) + in_22)) + (in_23 + in_24);
    assign w8 = w7 + (in_25 + in_26);
    assign w9 = ((in_27 + (in_28 + in_17)) + ((in_29 + (in_13 + in_30)) + in_31)) + (in_12 + in_32);
    assign w10 = (((in_31 + in_33) + (in_34 + (in_35 + (in_36 + in_37)))) + in_38) + (in_39 + in_40);
    assign w11 = in_26 + ((in_12 + (in_41 + in_42)) + ((in_39 + in_43) + (in_6 + in_13)));
    assign w12 = ((in_20 + in_44) + (in_45 + in_34)) + (in_46 + in_47);
    assign w13 = (((w20 - (w21 - (in_17 - in_50))) - (w22 - in_36)) - w23) - w24;
    assign w14 = in_52 + (in_53 + in_54);
    assign w15 = (in_55 + in_56) + (in_42 + (in_47 + (in_57 + in_58)));
    assign w16 = in_59 + in_49;
    assign w17 = in_60 + ((in_61 + in_62) + ((in_63 + in_64) + in_39));
    assign w18 = in_14 + in_65;
    assign w19 = (w18 + ((in_66 + in_67) + in_68)) + (in_69 + in_70);

    // selects
    assign out_1 = sel_1 ? w9 : w19;
    assign out_2 = sel_2 ? in_71 : in_72;
    assign out_3 = sel_3 ? w11 : w17;
    assign w1 = sel_4 ? w2 : w6;
    assign out_4 = sel_5 ? w16 : w7;
    assign out_5 = sel_6 ? w4 : w3;
    assign out_6 = sel_7 ? w5 : w12;
    assign out_7 = sel_8 ? w14 : w10;
    assign out_8 = sel_9 ? w17 : w1;
    assign out_9 = sel_10 ? w18 : w8;
    assign out_10 = sel_11 ? w9 : w4;
    assign out_11 = sel_12 ? w13 : w15;

endmodule
