// seed=7 case=112
// k1=15 k2=30 k3=13 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w6,w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w10,w11,w12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w18,w19,w20]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w21]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel2->dp9,sel3->dp9,sel5->dp9,sel6->dp9,sel9->dp9,sel10->dp9,sel11->dp9
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    output [1:0] out_6,
    input sel_8,
    output [1:0] out_7,
    input sel_9,
    output [1:0] out_8,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_9,
    input sel_13,
    output [1:0] out_10,
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
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_61,
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
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87
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
    wire [1:0] w28;

    // select->dp feeds
    assign w22 = out_5;
    assign w23 = w2;
    assign w24 = out_2;
    assign w25 = out_6;
    assign w26 = w3;
    assign w27 = out_3;
    assign w28 = out_9;

    // dp expressions
    assign w4 = ((in_1 + in_2) + (in_3 + in_4)) + ((in_5 + (in_6 + ((in_7 + (in_8 + in_9)) + 2'd1))) + in_10);
    assign w5 = (in_11 + in_12) + (in_9 + in_13);
    assign w6 = (in_15 + (in_16 + (2'd3 + in_17))) + (in_18 + in_19);
    assign w7 = in_14 + w6;
    assign w8 = ((in_5 + in_3) + ((in_20 + in_2) + (in_1 + in_18))) + (in_21 + in_22);
    assign w9 = in_23 + in_16;
    assign w10 = (in_25 + in_26) + (in_10 + in_9);
    assign w11 = (w10 + in_27) + 2'd1;
    assign w12 = in_24 + w11;
    assign w13 = ((in_28 + in_29) + in_30) + (((((in_31 + (in_32 + (in_33 + in_34))) + (in_35 + in_36)) + in_24) + in_37) + (((in_3 + ((in_38 + (in_39 + in_40)) + in_41)) + (in_42 + in_9)) + in_43));
    assign w14 = (((((in_44 + in_45) + ((in_46 + in_47) + in_23)) + (in_25 + in_48)) + (in_39 + in_49)) + (in_50 + in_24)) + (in_51 + in_52);
    assign w15 = w27 + (in_61 + w28);
    assign w16 = (in_53 + in_54) + (((in_38 + in_55) + (w22 + w23)) + ((in_11 + in_58) + (w24 + ((in_14 + w25) + ((w26 + (in_15 + in_42)) + w15)))));
    assign w17 = in_63 + 2'd1;
    assign w18 = in_65 + (in_66 + (in_67 + in_68));
    assign w19 = in_72 + (((((in_44 + in_73) + in_74) + in_59) + ((in_75 + (in_76 + in_77)) + in_78)) + in_79);
    assign w20 = ((in_64 + (w18 + ((in_47 + in_69) + in_70))) + in_71) + w19;
    assign w21 = ((((in_80 + in_81) + in_82) + in_83) + in_84) + in_39;

    // selects
    assign w1 = sel_1 ? w4 : in_85;
    assign out_1 = sel_2 ? w1 : in_86;
    assign out_2 = sel_3 ? w11 : w13;
    assign out_3 = sel_4 ? w20 : w7;
    assign out_4 = sel_5 ? w14 : w19;
    assign out_5 = sel_6 ? w18 : in_87;
    assign out_6 = sel_7 ? w4 : w12;
    assign out_7 = sel_8 ? w12 : w9;
    assign out_8 = sel_9 ? w19 : w10;
    assign w2 = sel_10 ? w17 : w5;
    assign w3 = sel_11 ? w2 : w21;
    assign out_9 = sel_12 ? w3 : w17;
    assign out_10 = sel_13 ? w16 : w6;
    assign out_11 = sel_14 ? w12 : w8;
    assign out_12 = sel_15 ? w9 : w15;

endmodule
