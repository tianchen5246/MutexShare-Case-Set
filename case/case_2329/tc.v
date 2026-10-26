// seed=7 case=2329
// k1=22 k2=44 k3=19 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w18]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w21,w22]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[w24]
// dp10: type=1 width=16 const=Y minus=N signed=Y points=[w25]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w27]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w28]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w29]
// broken links: sel1->sel14,sel4->sel13,sel6->sel12,sel7->sel15,sel13->sel19,sel15->sel18,sel16->sel20
// dp feeds: sel0->dp12,sel1->dp12,sel3->dp12,sel6->dp12,sel7->dp12,sel13->dp12
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    input sel_7,
    output [15:0] out_3,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
    input sel_15,
    input sel_16,
    output [15:0] out_6,
    input sel_17,
    output [15:0] out_7,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_8,
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
    input [15:0] in_64,
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
    input [15:0] in_75
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
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;

    // select->dp feeds
    assign w30 = out_4;
    assign w31 = out_3;
    assign w32 = out_1;
    assign w33 = w3;
    assign w34 = w1;
    assign w35 = out_5;

    // dp expressions
    assign w15 = ($signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + ((($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8))) + ($signed(in_9) + $signed(in_10)));
    assign w16 = ($signed(in_11) + ($signed(in_12) + ($signed(in_13) + $signed(in_10)))) + ((($signed(in_14) + $signed(in_15)) + $signed(in_16)) + ($signed(in_17) + $signed(in_6)));
    assign w17 = ($signed(in_18) + ($signed(in_19) + ($signed(in_20) + ($signed(in_21) + ($signed(in_14) + $signed(in_22)))))) + ($signed(in_23) + (($signed(in_5) + $signed(in_9)) + $signed(in_24)));
    assign w18 = ($signed(in_10) + $signed(in_11)) + (($signed(in_25) + $signed(in_18)) + ($signed(in_7) + $signed(in_26)));
    assign w19 = (($signed(in_27) + $signed(in_20)) + (($signed(in_5) + ($signed(in_12) + ($signed(in_28) + $signed(in_24)))) + (($signed(in_29) + ($signed(in_30) + $signed(in_31))) + ($signed(in_10) + $signed(in_32))))) + $signed(in_33);
    assign w20 = ($signed(in_34) + $signed(in_35)) + ($signed(in_10) + ($signed(in_36) + $signed(in_37)));
    assign w21 = (16'sd63441 + $signed(in_39)) + $signed(in_19);
    assign w22 = ($signed(in_38) + ($signed(w21) + $signed(in_40))) + ($signed(in_41) + (($signed(in_42) + $signed(in_43)) + $signed(in_9)));
    assign w23 = $signed(in_44) + ($signed(in_45) + ($signed(in_25) + $signed(in_46)));
    assign w24 = ((($signed(in_47) + $signed(in_48)) + $signed(in_49)) + ((($signed(in_50) + $signed(in_10)) + ($signed(in_51) + $signed(in_52))) + (16'sd53307 + $signed(in_13)))) + $signed(in_53);
    assign w25 = ($signed(in_54) + 16'sd25754) + $signed(in_55);
    assign w26 = ($signed(in_56) + $signed(in_57)) + (($signed(in_58) + $signed(in_38)) + $signed(in_59));
    assign w27 = (($signed(w30) + $signed(w31)) + $signed(w32)) + (($signed(w33) + $signed(w34)) + $signed(w35));
    assign w28 = ((($signed(in_64) + $signed(in_65)) + $signed(in_66)) + (($signed(in_67) + $signed(in_14)) + $signed(in_68))) + ($signed(in_69) + ($signed(in_29) + $signed(in_70)));
    assign w29 = ($signed(in_7) + $signed(in_68)) + $signed(in_71);

    // selects
    assign w1 = sel_1 ? w29 : w25;
    assign out_1 = sel_2 ? w24 : w23;
    assign w2 = sel_3 ? w15 : w18;
    assign w3 = sel_4 ? w26 : w24;
    assign out_2 = sel_5 ? w19 : w28;
    assign w4 = sel_6 ? w16 : w15;
    assign out_3 = sel_7 ? w20 : w22;
    assign out_4 = sel_8 ? w15 : w21;
    assign w5 = sel_9 ? w20 : in_72;
    assign w6 = sel_10 ? in_73 : in_74;
    assign w7 = sel_11 ? w18 : w28;
    assign w8 = sel_12 ? w3 : w5;
    assign w9 = sel_13 ? w6 : w16;
    assign out_5 = sel_14 ? w16 : w9;
    assign w10 = sel_15 ? w8 : w17;
    assign out_6 = sel_16 ? w27 : w4;
    assign out_7 = sel_17 ? w7 : w1;
    assign w11 = sel_18 ? w10 : w2;
    assign w12 = sel_19 ? w28 : w11;
    assign w13 = sel_20 ? w18 : w12;
    assign w14 = sel_21 ? w20 : w13;
    assign out_8 = sel_22 ? w14 : in_75;

endmodule
