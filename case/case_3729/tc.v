// seed=7 case=3729
// k1=8 k2=16 k3=8 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w8]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w13]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_55,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;

    // select->dp feeds
    assign w14 = out_6;
    assign w15 = w1;
    assign w16 = out_4;
    assign w17 = out_2;
    assign w18 = out_1;
    assign w19 = out_5;
    assign w20 = out_3;

    // dp expressions
    assign w2 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + in_6;
    assign w3 = (((in_2 - in_7) - ((in_8 - in_9) - in_10)) - ((in_11 - (in_1 - (in_3 - in_4))) - (in_5 - in_12))) - (in_6 - (in_13 - in_14));
    assign w4 = (((in_15 + in_16) + (in_17 + ((in_18 + in_13) + in_19))) + ((in_20 + in_8) + ((in_21 + in_22) + (in_23 + in_14)))) + in_24;
    assign w5 = in_20 - ((in_25 - in_26) - in_14);
    assign w6 = in_9 - (in_27 - in_28);
    assign w7 = ((in_16 + in_15) + (in_29 + in_30)) + (in_31 + in_32);
    assign w8 = (in_33 - in_34) + (((((in_35 - in_2) - (in_36 - in_37)) - in_38) - (in_26 - (((in_39 - in_40) - in_41) - in_7))) - (in_32 - in_42));
    assign w9 = in_46 + in_10;
    assign w10 = (in_43 + ((in_44 + in_45) + w9)) + ((in_47 + in_48) + in_13);
    assign w11 = ((w14 + (w15 + w16)) + (in_51 + in_52)) + ((w17 + w18) + ((w19 + in_55) + (((w20 + in_57) + in_26) + (in_58 + in_59))));
    assign w12 = in_60 + ((((in_32 + in_61) + (in_62 + in_17)) + (in_63 + in_64)) + (in_65 + in_35));
    assign w13 = (((in_52 + ((in_66 + (in_63 + (in_67 + in_68))) + (in_69 + (in_4 + (in_70 + in_24))))) + ((in_71 + in_72) + in_22)) + ((in_28 + in_73) + in_74)) + (in_75 + in_38);

    // selects
    assign w1 = sel_1 ? w6 : in_76;
    assign out_1 = sel_2 ? w1 : w5;
    assign out_2 = sel_3 ? w8 : w4;
    assign out_3 = sel_4 ? w12 : w3;
    assign out_4 = sel_5 ? w13 : w9;
    assign out_5 = sel_6 ? w10 : w7;
    assign out_6 = sel_7 ? w5 : w2;
    assign out_7 = sel_8 ? w12 : w11;

endmodule
