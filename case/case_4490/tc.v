// seed=7 case=4490
// k1=19 k2=38 k3=16 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
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
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w14,w15]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w17,w18]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w19]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w21]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[w22]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w23,w24]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w25]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w26]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w27]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[w28,w29]
// dp15: type=1 width=32 const=Y minus=N signed=Y points=[w30]
// broken links: sel0->sel11,sel1->sel15,sel6->sel10,sel10->sel14,sel12->sel13,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_4,
    input sel_12,
    input sel_13,
    output [31:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_6,
    input sel_18,
    output [31:0] out_7,
    input sel_19,
    output [31:0] out_8,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
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
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79,
    input [31:0] in_80,
    input [31:0] in_81,
    input [31:0] in_82,
    input [31:0] in_83,
    input [31:0] in_84,
    input [31:0] in_85,
    input [31:0] in_86,
    input [31:0] in_87,
    input [31:0] in_88,
    input [31:0] in_89
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
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = ($signed(in_1) + (($signed(in_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5)))) + $signed(in_6);
    assign w13 = ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10)) + (($signed(in_5) + ($signed(in_11) + $signed(in_12))) + $signed(in_13));
    assign w14 = ($signed(in_17) + ($signed(in_18) + $signed(in_9))) + $signed(in_19);
    assign w15 = (($signed(in_14) + $signed(in_15)) + ($signed(in_6) + $signed(in_16))) + ($signed(w14) + ($signed(in_20) + 32'sd1006076903));
    assign w16 = (((32'sd3918516192 + $signed(in_21)) + $signed(in_22)) + $signed(in_23)) + ($signed(in_24) + ($signed(in_25) + $signed(in_26)));
    assign w17 = $signed(in_29) + $signed(in_30);
    assign w18 = (($signed(in_27) + $signed(in_28)) + $signed(w17)) + $signed(in_23);
    assign w19 = ($signed(in_28) + $signed(in_20)) + ($signed(in_31) + (32'sd1427154709 + $signed(in_18)));
    assign w20 = (($signed(in_32) + $signed(in_33)) + (($signed(in_34) + $signed(in_16)) + $signed(in_35))) + (($signed(in_36) + ($signed(in_37) + $signed(in_38))) + $signed(in_39));
    assign w21 = (($signed(in_6) + ($signed(in_40) + $signed(in_28))) + $signed(in_41)) + ($signed(in_42) + (($signed(in_43) + $signed(in_44)) + $signed(in_45)));
    assign w22 = (32'sd1969338356 + $signed(in_46)) + ((($signed(in_26) + $signed(in_47)) + $signed(in_48)) + (($signed(in_49) + $signed(in_50)) + ($signed(in_51) + $signed(in_52))));
    assign w23 = $signed(in_57) + $signed(in_58);
    assign w24 = (($signed(in_5) + $signed(in_53)) + (32'sd390504178 + $signed(in_54))) + ((($signed(in_29) + $signed(in_55)) + $signed(in_56)) + $signed(w23));
    assign w25 = ($signed(in_59) + ($signed(in_60) + (((($signed(in_61) + $signed(in_62)) + $signed(in_47)) + $signed(in_63)) + (($signed(in_64) + $signed(in_65)) + $signed(in_66))))) + $signed(in_8);
    assign w26 = (($signed(in_67) + ($signed(in_9) + ($signed(in_68) + ($signed(in_12) + $signed(in_69))))) + $signed(in_70)) + (($signed(in_71) + $signed(in_72)) + $signed(in_73));
    assign w27 = ((($signed(in_74) + $signed(in_75)) + (($signed(in_47) + $signed(in_76)) + $signed(in_77))) + $signed(in_78)) + ($signed(in_79) + (($signed(in_80) + $signed(in_81)) + $signed(in_82)));
    assign w28 = 32'sd538342222 + $signed(in_83);
    assign w29 = ($signed(in_33) + $signed(w28)) + $signed(in_84);
    assign w30 = $signed(in_85) + 32'sd3874406487;

    // selects
    assign out_1 = sel_1 ? w12 : w24;
    assign out_2 = sel_2 ? w18 : w21;
    assign w1 = sel_3 ? in_86 : w25;
    assign w2 = sel_4 ? in_87 : w19;
    assign w3 = sel_5 ? w20 : in_88;
    assign w4 = sel_6 ? w28 : w23;
    assign out_3 = sel_7 ? w30 : w15;
    assign w5 = sel_8 ? w26 : in_89;
    assign w6 = sel_9 ? w14 : w22;
    assign w7 = sel_10 ? w16 : w29;
    assign out_4 = sel_11 ? w6 : w27;
    assign w8 = sel_12 ? w13 : w2;
    assign out_5 = sel_13 ? w3 : w5;
    assign w9 = sel_14 ? w17 : w4;
    assign w10 = sel_15 ? w7 : w16;
    assign w11 = sel_16 ? w1 : w17;
    assign out_6 = sel_17 ? w11 : w10;
    assign out_7 = sel_18 ? w8 : w21;
    assign out_8 = sel_19 ? w16 : w9;

endmodule
