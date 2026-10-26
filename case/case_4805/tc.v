// seed=7 case=4805
// k1=20 k2=40 k3=17 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w23]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w25]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w26,w27]
// broken links: sel3->sel4,sel5->sel6,sel9->sel10,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [1:0] out_1,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_4,
    input sel_14,
    output [1:0] out_5,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
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
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
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
    input [1:0] in_79
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w15 = (in_1 + in_2) + in_3;
    assign w16 = (2'd2 + in_2) + (in_4 + (in_5 + in_6));
    assign w17 = in_16 + (in_17 + in_18);
    assign w18 = (in_7 + in_8) + ((((((in_9 + ((in_10 + in_2) + in_11)) + in_12) + (in_13 + in_6)) + in_14) + (in_15 + in_4)) + w17);
    assign w19 = (((in_4 + in_13) + (in_19 + in_12)) + (in_20 + in_21)) + (in_22 + in_23);
    assign w20 = in_7 + ((((in_24 + in_25) + (in_10 + ((in_15 + in_22) + in_6))) + (((in_4 + in_11) + in_26) + 2'd3)) + ((in_1 + in_27) + in_28));
    assign w21 = ((in_29 + (in_30 + in_14)) + (in_31 + (in_32 + in_33))) + (((in_2 + (in_34 + in_26)) + ((in_4 + in_35) + in_36)) + (in_13 + (in_37 + in_38)));
    assign w22 = (in_39 + in_13) + (in_15 + ((in_40 + in_34) + (in_41 + (in_42 + in_43))));
    assign w23 = (2'd3 + in_44) + (in_45 + (in_46 + in_47));
    assign w24 = ((in_48 + (in_9 + (in_19 + (in_49 + in_10)))) + in_50) + (((in_51 + in_52) + in_53) + ((in_38 + (in_54 + in_55)) + (in_56 + in_57)));
    assign w25 = ((in_39 + in_5) + in_27) + ((in_40 + in_51) + (in_58 + (((2'd1 + in_59) + in_60) + in_61)));
    assign w26 = in_73 + in_74;
    assign w27 = (in_62 + in_63) + (((in_64 + in_65) + ((in_66 + (in_21 + ((in_36 + (in_17 + (in_67 + in_68))) + in_69))) + (in_70 + ((in_71 + in_72) + w26)))) + in_75);

    // selects
    assign w1 = sel_1 ? w16 : w22;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w21;
    assign out_1 = sel_4 ? w3 : w20;
    assign w4 = sel_5 ? w23 : w15;
    assign out_2 = sel_6 ? w4 : w19;
    assign w5 = sel_7 ? w16 : w21;
    assign w6 = sel_8 ? w5 : w25;
    assign w7 = sel_9 ? w6 : w27;
    assign out_3 = sel_10 ? w7 : w18;
    assign w8 = sel_11 ? w25 : w26;
    assign w9 = sel_12 ? w8 : in_76;
    assign out_4 = sel_13 ? w9 : w18;
    assign out_5 = sel_14 ? w19 : w22;
    assign w10 = sel_15 ? w17 : w27;
    assign w11 = sel_16 ? w10 : in_77;
    assign w12 = sel_17 ? w11 : in_78;
    assign w13 = sel_18 ? w12 : in_79;
    assign w14 = sel_19 ? w13 : w24;
    assign out_6 = sel_20 ? w14 : w21;

endmodule
