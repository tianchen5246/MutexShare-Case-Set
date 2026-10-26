// seed=7 case=3002
// k1=15 k2=30 k3=13 k4=18 k5=11
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w5,w6]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w14,w15,w16]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w17,w18,w19]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w20]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel13->sel14
// dp feeds: sel0->dp6,sel3->dp6,sel6->dp6,sel9->dp6,sel10->dp6,sel11->dp6
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    output [1:0] out_6,
    input sel_8,
    input sel_9,
    output [1:0] out_7,
    input sel_10,
    output [1:0] out_8,
    input sel_11,
    output [1:0] out_9,
    input sel_12,
    output [1:0] out_10,
    input sel_13,
    input sel_14,
    output [1:0] out_11,
    input sel_15,
    output [1:0] out_12,
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
    input [1:0] in_40,
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
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;

    // select->dp feeds
    assign w22 = out_3;
    assign w23 = out_1;
    assign w24 = out_6;
    assign w25 = out_10;
    assign w26 = out_9;
    assign w27 = out_8;

    // dp expressions
    assign w4 = ((in_1 + in_2) + ((in_3 + in_4) + ((in_5 + in_6) + in_7))) + (((in_8 + in_9) + (in_10 + in_11)) + (in_12 + in_13));
    assign w5 = (($signed(in_14) + ($signed(in_15) + $signed(in_16))) + $signed(in_17)) + $signed(in_18);
    assign w6 = ($signed(w5) + $signed(in_19)) + $signed(in_20);
    assign w7 = ($signed(in_21) + ($signed(in_22) + $signed(in_23))) + 2'sd2;
    assign w8 = $signed(w7) + ($signed(in_24) + (($signed(in_25) + ($signed(in_18) + $signed(in_26))) + ($signed(in_15) + $signed(in_19))));
    assign w9 = (in_27 + (((in_28 + in_9) + (in_29 + in_30)) + (in_8 + in_31))) + (in_6 + in_32);
    assign w10 = in_33 + (in_34 + in_35);
    assign w11 = ((($signed(w22) + $signed(w23)) + $signed(w24)) + ($signed(w25) + $signed(in_15))) + (((($signed(in_40) + $signed(w26)) + $signed(w27)) + $signed(in_24)) + $signed(in_42));
    assign w12 = in_45 + ((in_11 + in_46) + (in_47 + in_48));
    assign w13 = in_43 + (in_29 + ((in_35 + (in_44 + in_6)) + w12));
    assign w14 = $signed(in_19) + $signed(in_58);
    assign w15 = ((($signed(in_51) + $signed(in_52)) + $signed(in_18)) + (($signed(in_53) + $signed(in_54)) + $signed(in_55))) + ($signed(in_16) + $signed(in_56));
    assign w16 = (($signed(in_49) + $signed(in_17)) + ($signed(in_37) + $signed(in_50))) + ((($signed(w15) + ($signed(in_36) + $signed(in_42))) + ($signed(in_24) + $signed(in_57))) + $signed(w14));
    assign w17 = $signed(in_62) + (($signed(in_16) + $signed(in_49)) + $signed(in_55));
    assign w18 = $signed(w17) + ($signed(in_63) + ($signed(in_64) + (($signed(in_65) + $signed(in_14)) + $signed(in_36))));
    assign w19 = ($signed(in_59) + ($signed(in_60) + $signed(in_61))) + ($signed(w18) + $signed(in_22));
    assign w20 = ($signed(in_66) + ($signed(in_67) + $signed(in_68))) + $signed(in_69);
    assign w21 = ((((($signed(in_51) + $signed(in_70)) + (($signed(in_71) + $signed(in_72)) + $signed(in_64))) + $signed(in_73)) + ($signed(in_74) + (($signed(in_75) + $signed(in_76)) + ($signed(in_77) + $signed(in_25))))) + $signed(in_78)) + ($signed(in_69) + ($signed(in_52) + ($signed(in_79) + $signed(in_80))));

    // selects
    assign out_1 = sel_1 ? w16 : w17;
    assign out_2 = sel_2 ? w4 : w19;
    assign w1 = sel_3 ? w7 : w13;
    assign out_3 = sel_4 ? w1 : in_81;
    assign out_4 = sel_5 ? w21 : w5;
    assign out_5 = sel_6 ? w18 : w20;
    assign out_6 = sel_7 ? w13 : w8;
    assign w2 = sel_8 ? w5 : w9;
    assign out_7 = sel_9 ? w2 : in_82;
    assign out_8 = sel_10 ? w19 : in_83;
    assign out_9 = sel_11 ? w18 : w12;
    assign out_10 = sel_12 ? w15 : w14;
    assign w3 = sel_13 ? w11 : w10;
    assign out_11 = sel_14 ? w3 : w15;
    assign out_12 = sel_15 ? w21 : w6;

endmodule
