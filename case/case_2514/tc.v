// seed=7 case=2514
// k1=14 k2=28 k3=12 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w22,w23]
// broken links: sel2->sel8,sel3->sel8,sel5->sel7,sel6->sel10,sel7->sel11,sel8->sel12,sel9->sel10,sel11->sel12,sel12->sel13
// dp feeds: sel0->dp1,sel8->dp1,sel10->dp1,sel12->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    output [15:0] out_6,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    output [15:0] out_9,
    input sel_14,
    output [15:0] out_10,
    input [3:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
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
    input [3:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [7:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [1:0] in_34,
    input [15:0] in_35,
    input [1:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [7:0] in_41,
    input [1:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [1:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [7:0] in_49,
    input [15:0] in_50,
    input [1:0] in_51,
    input [15:0] in_52,
    input [7:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
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
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [1:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;

    // select->dp feeds
    assign w24 = out_9;
    assign w25 = out_6;
    assign w26 = w4;
    assign w27 = w1;

    // dp expressions
    assign w5 = w24 + (({12'b0, in_2} + in_3) + (((in_4 + in_5) + ((w25 + in_7) + in_8)) + ((w26 + in_10) + w27)));
    assign w6 = ((in_12 + in_8) + in_13) + in_9;
    assign w7 = (w6 + in_6) + (in_14 + in_15);
    assign w8 = (in_20 + (in_21 + {12'b0, in_22})) + (in_23 + in_24);
    assign w9 = ((in_16 + (in_5 + in_17)) + in_18) + (((in_14 + in_19) + w8) + in_8);
    assign w10 = in_32 + in_33;
    assign w11 = ((in_25 + in_26) + ((((in_27 + in_16) + in_24) + {8'b0, in_28}) + (in_17 + in_29))) + (in_30 + (in_31 + w10));
    assign w12 = (((({14'b0, in_34} + in_35) + ({14'b0, in_36} + {8'b0, in_28})) + (in_37 + (in_38 + in_31))) + (in_39 + {12'b0, in_2})) + in_23;
    assign w13 = (in_40 + {8'b0, in_41}) + {14'b0, in_42};
    assign w14 = {8'b0, in_28} + ((w13 + (((in_43 + in_44) + ({14'b0, in_45} + 16'd44287)) + in_46)) + (in_47 + in_48));
    assign w15 = ({8'b0, in_49} + in_50) + (in_38 + {14'b0, in_51});
    assign w16 = (in_52 + {8'b0, in_53}) + (((in_25 + in_54) + in_55) + (16'd46450 + in_7));
    assign w17 = ((in_56 + ((in_57 + in_55) + (in_58 + in_59))) + ({8'b0, in_41} + (in_60 + in_61))) + in_3;
    assign w18 = (in_65 + in_25) + in_66;
    assign w19 = in_62 + ((in_63 + (in_13 + in_64)) + w18);
    assign w20 = in_67 + (((in_68 + ((in_69 + in_70) + {14'b0, in_42})) + (in_71 + (in_72 + in_73))) + in_74);
    assign w21 = (in_29 + in_75) + (((in_76 + in_77) + (in_78 + {12'b0, in_79})) + ({12'b0, in_80} + in_60));
    assign w22 = in_81 + in_82;
    assign w23 = ((w22 + 16'd64633) + in_83) + (in_84 + in_85);

    // selects
    assign w1 = sel_1 ? in_86 : w6;
    assign w2 = sel_2 ? w7 : w23;
    assign out_1 = sel_3 ? w17 : in_87;
    assign out_2 = sel_4 ? w18 : w9;
    assign w3 = sel_5 ? w12 : w14;
    assign out_3 = sel_6 ? in_88 : w11;
    assign out_4 = sel_7 ? w20 : w22;
    assign out_5 = sel_8 ? w19 : w3;
    assign out_6 = sel_9 ? w16 : w10;
    assign out_7 = sel_10 ? w1 : w2;
    assign w4 = sel_11 ? w13 : w23;
    assign out_8 = sel_12 ? w21 : w4;
    assign out_9 = sel_13 ? w7 : w8;
    assign out_10 = sel_14 ? w5 : w15;

endmodule
