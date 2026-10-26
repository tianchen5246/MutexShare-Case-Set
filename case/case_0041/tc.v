// seed=7 case=41
// k1=16 k2=32 k3=14 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
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
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w6]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w7]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w8]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[w9,w10,w11]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w12,w13]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w16,w17]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w19]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15
// dp feeds: sel1->dp1,sel2->dp1,sel9->dp1,sel10->dp1,sel11->dp1
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    output [7:0] out_8,
    input sel_11,
    output [7:0] out_9,
    input sel_12,
    output [7:0] out_10,
    input sel_13,
    output [7:0] out_11,
    input sel_14,
    output [7:0] out_12,
    input sel_15,
    output [7:0] out_13,
    input sel_16,
    output [7:0] out_14,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_9,
    input [7:0] in_10,
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
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
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
    input [7:0] in_92
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
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;

    // select->dp feeds
    assign w21 = out_9;
    assign w22 = out_3;
    assign w23 = out_8;
    assign w24 = out_2;
    assign w25 = out_10;

    // dp expressions
    assign w3 = ($signed(in_5) + $signed(in_6)) + $signed(in_7);
    assign w4 = (($signed(w21) + $signed(w22)) + $signed(w23)) + (((((8'sd72 + $signed(in_4)) + $signed(w3)) + ($signed(w24) + ($signed(in_9) + $signed(in_10)))) + (($signed(w25) + $signed(in_12)) + $signed(in_13))) + $signed(in_14));
    assign w5 = ($signed(in_5) + $signed(in_1)) + (($signed(in_15) + $signed(in_16)) + ($signed(in_17) + ($signed(in_14) + $signed(in_18))));
    assign w6 = ($signed(in_19) + $signed(in_20)) + ($signed(in_18) + ($signed(in_21) + 8'sd20));
    assign w7 = ($signed(in_22) + ($signed(in_23) + ($signed(in_24) + ($signed(in_25) + $signed(in_26))))) + ($signed(in_14) + 8'sd227);
    assign w8 = 8'sd58 + ((($signed(in_27) + $signed(in_28)) + $signed(in_29)) + ($signed(in_18) + $signed(in_30)));
    assign w9 = $signed(in_38) + $signed(in_39);
    assign w10 = $signed(in_26) + $signed(w9);
    assign w11 = ((((8'sd245 + $signed(in_31)) + $signed(in_32)) + (($signed(in_33) + $signed(in_34)) + $signed(in_35))) + (($signed(in_36) + $signed(in_37)) + $signed(w10))) + $signed(in_40);
    assign w12 = $signed(in_44) + $signed(in_31);
    assign w13 = ((($signed(in_41) + $signed(in_42)) + $signed(in_43)) + $signed(w12)) + ($signed(in_45) + $signed(in_46));
    assign w14 = ((($signed(in_47) + $signed(in_48)) + (($signed(in_24) + $signed(in_49)) + $signed(in_50))) + (($signed(in_51) + ($signed(in_52) + $signed(in_53))) + $signed(in_54))) + ($signed(in_42) + ($signed(in_55) + ($signed(in_43) + $signed(in_56))));
    assign w15 = (((($signed(in_57) + $signed(in_58)) + $signed(in_2)) + (($signed(in_59) + $signed(in_60)) + $signed(in_61))) + $signed(in_62)) + ($signed(in_44) + (($signed(in_6) + ($signed(in_63) + ($signed(in_64) + $signed(in_65)))) + $signed(in_66)));
    assign w16 = $signed(in_72) + ($signed(in_73) + ($signed(in_55) + $signed(in_74)));
    assign w17 = (($signed(in_67) + $signed(in_68)) + ($signed(in_69) + ($signed(in_7) + ($signed(in_70) + $signed(in_71))))) + $signed(w16);
    assign w18 = $signed(in_75) + (($signed(in_76) + $signed(in_77)) + (($signed(in_44) + $signed(in_78)) + $signed(in_79)));
    assign w19 = ($signed(in_80) + ($signed(in_29) + ($signed(in_81) + $signed(in_82)))) + (($signed(in_83) + $signed(in_84)) + $signed(in_85));
    assign w20 = (($signed(in_17) + $signed(in_86)) + ($signed(in_87) + $signed(in_37))) + (($signed(in_88) + $signed(in_40)) + $signed(in_89));

    // selects
    assign out_1 = sel_1 ? w8 : w5;
    assign out_2 = sel_2 ? w12 : w17;
    assign out_3 = sel_3 ? w6 : w20;
    assign w1 = sel_4 ? w16 : w13;
    assign out_4 = sel_5 ? w1 : w15;
    assign out_5 = sel_6 ? w19 : w18;
    assign out_6 = sel_7 ? w12 : w19;
    assign w2 = sel_8 ? w16 : in_90;
    assign out_7 = sel_9 ? w2 : w14;
    assign out_8 = sel_10 ? w7 : w7;
    assign out_9 = sel_11 ? w14 : in_91;
    assign out_10 = sel_12 ? w20 : w10;
    assign out_11 = sel_13 ? w3 : in_92;
    assign out_12 = sel_14 ? w13 : w11;
    assign out_13 = sel_15 ? w10 : w9;
    assign out_14 = sel_16 ? w6 : w4;

endmodule
