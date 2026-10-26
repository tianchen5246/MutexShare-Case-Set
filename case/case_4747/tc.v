// seed=7 case=4747
// k1=8 k2=16 k3=8 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w11]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp10: type=1 width=8 const=Y minus=N signed=Y points=[out_6]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[out_7]
// dp12: type=1 width=8 const=Y minus=N signed=Y points=[w13]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[w15]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    output [7:0] out_4,
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
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_54,
    input [7:0] in_57,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;

    // select->dp feeds
    assign w16 = w1;
    assign w17 = out_1;
    assign w18 = w3;
    assign w19 = w2;
    assign w20 = out_3;
    assign w21 = out_2;

    // dp expressions
    assign w5 = ($signed(in_1) + ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + ($signed(in_5) + $signed(in_6)))) + $signed(in_7);
    assign w6 = ((($signed(in_8) + ($signed(in_3) + $signed(in_6))) + $signed(in_9)) + (($signed(in_7) + $signed(in_10)) + $signed(in_11))) + ((($signed(in_12) + $signed(in_13)) + $signed(in_14)) + ($signed(in_2) + (($signed(in_15) + $signed(in_1)) + ($signed(in_16) + $signed(in_17)))));
    assign w7 = (((($signed(in_18) + $signed(in_19)) + ($signed(in_3) + $signed(in_20))) + $signed(in_21)) + $signed(in_22)) + $signed(in_23);
    assign w8 = ($signed(in_9) + ($signed(in_21) + $signed(in_17))) + (($signed(in_23) + $signed(in_24)) + $signed(in_25));
    assign w9 = $signed(in_26) + ($signed(in_11) + ($signed(in_27) + $signed(in_28)));
    assign w10 = (((($signed(in_29) + ($signed(in_30) + $signed(in_31))) + $signed(in_32)) + (($signed(in_33) + $signed(in_34)) + (($signed(in_35) + $signed(in_36)) + $signed(in_7)))) + ($signed(in_16) + ($signed(in_37) + $signed(in_38)))) + $signed(in_11);
    assign w11 = $signed(in_39) + ((($signed(in_40) + (8'sd176 + $signed(in_24))) + $signed(in_33)) + ((($signed(in_41) + $signed(in_4)) + $signed(in_42)) + ($signed(in_43) + (($signed(in_44) + ($signed(in_37) + $signed(in_12))) + $signed(in_45)))));
    assign w12 = (($signed(in_46) + ($signed(in_47) + $signed(in_6))) + $signed(in_48)) + $signed(in_49);
    assign out_5 = ((($signed(in_43) + $signed(w16)) + (((($signed(w17) + $signed(in_51)) + $signed(in_52)) + ($signed(w18) + $signed(in_54))) + $signed(w19))) + $signed(w20)) + ($signed(in_57) + $signed(w21));
    assign out_6 = ((($signed(in_59) + $signed(in_60)) + ($signed(in_61) + ($signed(in_62) + $signed(in_63)))) + ($signed(in_64) + ($signed(in_65) + $signed(in_66)))) + (($signed(in_67) + ($signed(in_1) + 8'sd254)) + $signed(in_68));
    assign out_7 = (($signed(in_69) + ($signed(in_70) + ($signed(in_71) + $signed(in_67)))) + ($signed(in_72) + ($signed(in_31) + (($signed(in_73) + $signed(in_74)) + $signed(in_23))))) + (($signed(in_75) + (($signed(in_76) + $signed(in_77)) + ($signed(in_78) + $signed(in_28)))) + ($signed(in_66) + $signed(in_62)));
    assign w13 = ($signed(in_79) + 8'sd75) + ($signed(in_80) + $signed(in_81));
    assign w14 = (($signed(in_82) + ($signed(in_79) + $signed(in_83))) + $signed(in_84)) + ((($signed(in_85) + $signed(in_41)) + $signed(in_86)) + ((($signed(in_87) + $signed(in_88)) + ($signed(in_89) + $signed(in_8))) + (($signed(in_14) + ($signed(in_90) + $signed(in_91))) + ($signed(in_22) + $signed(in_92)))));
    assign w15 = $signed(in_80) + $signed(in_93);

    // selects
    assign w1 = sel_1 ? w14 : w15;
    assign out_1 = sel_2 ? w1 : w6;
    assign out_2 = sel_3 ? w13 : w11;
    assign w2 = sel_4 ? w8 : in_94;
    assign w3 = sel_5 ? w2 : w9;
    assign out_3 = sel_6 ? w3 : w12;
    assign w4 = sel_7 ? w7 : w10;
    assign out_4 = sel_8 ? w4 : w5;

endmodule
