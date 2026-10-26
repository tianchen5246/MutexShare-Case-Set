// seed=7 case=2839
// k1=10 k2=20 k3=9 k4=14 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w9]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[out_5,w11]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w13]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[out_6]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18]
// broken links: sel1->sel5,sel3->sel5,sel4->sel6
// dp feeds: sel0->dp10,sel1->dp10,sel2->dp10,sel3->dp10,sel4->dp10
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_4,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    output [15:0] out_5,
    output [15:0] out_6
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;

    // select->dp feeds
    assign w19 = out_3;
    assign w20 = w2;
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = out_1;

    // dp expressions
    assign w7 = ($signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)))) + ($signed(in_5) + ((($signed(in_6) + $signed(in_7)) + $signed(in_8)) + ($signed(in_9) + $signed(in_10))));
    assign w8 = in_11 + (((in_12 + ((16'd57233 + in_13) + (in_14 + in_15))) + (in_16 + (in_17 + in_18))) + (in_19 + (in_20 + in_21)));
    assign w9 = (($signed(in_9) + $signed(in_1)) + $signed(in_22)) + ($signed(in_23) + ($signed(in_24) + (16'sd42865 + $signed(in_25))));
    assign w10 = (($signed(in_3) + $signed(in_2)) + (($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(in_29)))) + ($signed(in_24) + $signed(in_30));
    assign out_5 = (in_32 - in_33) - ((in_18 - in_15) + (in_20 + (in_34 + in_19)));
    assign w11 = (in_31 - out_5) + (((in_35 + in_36) - in_12) + in_37);
    assign w12 = $signed(in_38) + ($signed(in_39) + $signed(in_40));
    assign w13 = (($signed(in_41) + $signed(in_42)) + $signed(in_26)) + (($signed(in_43) + (16'sd33314 + ($signed(in_1) + ($signed(in_40) + $signed(in_44))))) + (($signed(in_45) + ($signed(in_46) + $signed(in_47))) + $signed(in_48)));
    assign w14 = ((in_49 + in_50) + in_51) + ((in_34 + (16'd15046 + in_17)) + in_52);
    assign w15 = (($signed(in_53) + $signed(in_54)) + (($signed(in_55) + $signed(in_42)) + (($signed(in_44) + ($signed(in_56) + $signed(in_57))) + $signed(in_5)))) + ($signed(in_58) + ($signed(in_59) + $signed(in_60)));
    assign w16 = (w19 + (w20 + w21)) + ((w22 + 16'd14911) + w23);
    assign out_6 = $signed(in_45) + $signed(in_3);
    assign w17 = ((($signed(in_38) + ($signed(in_65) + $signed(in_66))) + $signed(in_67)) + ($signed(in_46) + $signed(in_68))) + (($signed(in_69) + ($signed(in_70) + $signed(in_71))) + $signed(in_72));
    assign w18 = in_73 + (((in_74 + in_75) + in_76) + in_77);

    // selects
    assign w1 = sel_1 ? in_78 : w11;
    assign out_1 = sel_2 ? w12 : w7;
    assign w2 = sel_3 ? w9 : w17;
    assign out_2 = sel_4 ? w10 : w13;
    assign out_3 = sel_5 ? w18 : in_79;
    assign w3 = sel_6 ? w14 : w16;
    assign w4 = sel_7 ? w15 : w2;
    assign w5 = sel_8 ? w4 : w3;
    assign w6 = sel_9 ? w5 : w1;
    assign out_4 = sel_10 ? w6 : w8;

endmodule
