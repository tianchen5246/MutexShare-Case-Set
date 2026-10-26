// seed=7 case=2400
// k1=16 k2=32 k3=14 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
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
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w17]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w18]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w20,w21]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w22]
// broken links: sel1->sel2,sel9->sel10,sel13->sel14
// dp feeds: sel1->dp5,sel9->dp5
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_3,
    input sel_15,
    input sel_16,
    output [3:0] out_4,
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
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
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
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w23;
    wire [3:0] w24;

    // select->dp feeds
    assign w23 = out_1;
    assign w24 = out_2;

    // dp expressions
    assign w13 = ((in_1 + in_2) + in_3) + (((((in_4 + in_5) + in_6) + (in_7 + (in_8 + in_9))) + in_10) + (in_11 + in_12));
    assign w14 = (((4'd12 + ((in_7 + in_13) + in_14)) + in_15) + (in_16 + in_9)) + ((in_17 + in_18) + in_19);
    assign w15 = ($signed(in_20) + (($signed(in_21) + $signed(in_22)) + $signed(in_23))) + (((((($signed(in_24) + $signed(in_25)) + ($signed(in_26) + ($signed(in_27) + $signed(in_28)))) + $signed(in_29)) + ($signed(in_30) + (($signed(in_31) + $signed(in_32)) + $signed(in_33)))) + $signed(in_34)) + (($signed(in_35) + $signed(in_36)) + $signed(in_37)));
    assign w16 = ($signed(in_38) + ((($signed(in_29) + $signed(in_24)) + $signed(in_39)) + ($signed(in_40) + (($signed(in_41) + $signed(in_42)) + $signed(in_43))))) + ($signed(in_44) + $signed(in_45));
    assign w17 = (($signed(w23) + $signed(in_47)) + ((4'sd13 + $signed(in_36)) + $signed(in_39))) + ($signed(in_31) + ($signed(w24) + ($signed(in_49) + ($signed(in_37) + ($signed(in_50) + $signed(in_51))))));
    assign w18 = (($signed(in_52) + $signed(in_46)) + (($signed(in_44) + $signed(in_53)) + $signed(in_54))) + ((($signed(in_55) + $signed(in_56)) + $signed(in_57)) + (($signed(in_58) + (($signed(in_28) + (($signed(in_59) + $signed(in_60)) + ($signed(in_61) + $signed(in_40)))) + $signed(in_62))) + ($signed(in_24) + $signed(in_49))));
    assign w19 = in_63 + ((((in_64 + in_13) + ((in_65 + in_4) + in_66)) + (in_67 + in_15)) + in_68);
    assign w20 = $signed(in_72) + $signed(in_73);
    assign w21 = $signed(in_69) + ((($signed(in_45) + (4'sd12 + $signed(in_70))) + $signed(in_71)) + $signed(w20));
    assign w22 = (((in_14 + in_12) + in_74) + (in_75 + in_76)) + (in_3 + (in_64 + (in_77 + in_78)));

    // selects
    assign w1 = sel_1 ? w21 : w18;
    assign out_1 = sel_2 ? w1 : w22;
    assign w2 = sel_3 ? w15 : w22;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : w18;
    assign w5 = sel_6 ? w4 : w16;
    assign w6 = sel_7 ? w5 : in_79;
    assign w7 = sel_8 ? w6 : in_80;
    assign w8 = sel_9 ? w7 : w21;
    assign out_2 = sel_10 ? w8 : in_81;
    assign w9 = sel_11 ? w14 : w17;
    assign w10 = sel_12 ? w9 : w14;
    assign w11 = sel_13 ? w10 : w14;
    assign out_3 = sel_14 ? w11 : w19;
    assign w12 = sel_15 ? w16 : w13;
    assign out_4 = sel_16 ? w12 : w20;

endmodule
