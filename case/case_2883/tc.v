// seed=7 case=2883
// k1=10 k2=20 k3=9 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8,w9,w10]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w11,w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13,out_7]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w14,w15]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w16]
// broken links: sel1->sel5,sel3->sel7,sel4->sel6,sel7->sel8,sel8->sel9
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel7->dp5,sel8->dp5
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_4,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    output [1:0] out_6,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    output [1:0] out_7
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = out_1;
    assign w19 = out_2;
    assign w20 = out_4;
    assign w21 = w2;
    assign w22 = out_5;
    assign w23 = out_3;

    // dp expressions
    assign w5 = in_10 + in_11;
    assign w6 = 2'd2 + ((((in_1 + in_2) + (in_3 + in_4)) + in_5) + ((in_6 + ((in_7 + in_8) + in_9)) + w5));
    assign w7 = (in_12 + in_13) + (in_14 + ((in_15 + (in_16 + in_1)) + in_17));
    assign w8 = (in_17 + (((in_21 + in_22) + in_6) + (in_23 + in_24))) + in_25;
    assign w9 = ((in_18 + in_19) + (in_20 + w8)) + (in_26 + ((((in_27 + in_28) + in_11) + (in_29 + in_30)) + ((in_31 + in_32) + in_33)));
    assign w10 = w9 + in_15;
    assign w11 = in_44 + (in_21 + in_45);
    assign w12 = (((in_34 + (in_35 + in_36)) + (in_4 + (in_37 + in_38))) + (in_39 + in_40)) + ((((in_41 + in_42) + (in_43 + in_19)) + w11) + (in_46 + in_47));
    assign w13 = (in_51 + (((in_52 + w19) + w20) + w21)) + (w22 + w23);
    assign out_7 = (in_48 + ((w17 + in_49) + (in_19 + in_6))) + (w18 + (w13 + in_56));
    assign w14 = in_61 + in_31;
    assign w15 = (in_57 + ((in_58 + (in_59 + in_60)) + ((w14 + (in_62 + (in_63 + 2'd1))) + (in_10 + (in_15 + in_64))))) + in_65;
    assign w16 = ((in_28 - ((((in_66 + in_67) + in_68) - in_69) + in_70)) - ((((in_71 + in_44) + (in_72 + (in_11 - in_73))) - in_74) + in_56)) - (((in_47 + in_32) + ((in_61 - in_58) + in_75)) + in_76);

    // selects
    assign w1 = sel_1 ? w5 : w16;
    assign out_1 = sel_2 ? in_77 : w9;
    assign w2 = sel_3 ? w8 : in_78;
    assign out_2 = sel_4 ? w6 : w12;
    assign out_3 = sel_5 ? w10 : w15;
    assign w3 = sel_6 ? w1 : w11;
    assign w4 = sel_7 ? w8 : w2;
    assign out_4 = sel_8 ? w3 : w7;
    assign out_5 = sel_9 ? w4 : w16;
    assign out_6 = sel_10 ? w13 : w14;

endmodule
