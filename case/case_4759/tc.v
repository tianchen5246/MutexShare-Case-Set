// seed=7 case=4759
// k1=11 k2=22 k3=10 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w8,w9,w10]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_8,w14]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w18,w19]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w20]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7,sel7->sel8,sel9->sel10
// dp feeds: sel0->dp6,sel1->dp6,sel3->dp6,sel6->dp6,sel7->dp6
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    output [3:0] out_5,
    input sel_9,
    input sel_10,
    output [3:0] out_6,
    input sel_11,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [1:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
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
    input [1:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [1:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [1:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_43,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [1:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [1:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [1:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    output [3:0] out_8
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;

    // select->dp feeds
    assign w21 = out_1;
    assign w22 = out_2;
    assign w23 = out_5;
    assign w24 = out_3;
    assign w25 = out_4;

    // dp expressions
    assign w5 = in_2 + {2'b0, in_3};
    assign w6 = (in_1 + 4'd7) + w5;
    assign w7 = ((in_1 + in_4) + ((in_5 + in_2) + (in_6 + (in_7 + in_8)))) + (in_9 + ({2'b0, in_10} + ((in_11 + in_12) + (in_13 + ((in_14 + in_15) + (in_16 + in_17))))));
    assign w8 = in_9 + (4'd10 + (({2'b0, in_21} + (in_22 + w9)) + in_25));
    assign w9 = in_23 + in_24;
    assign w10 = ((in_18 + in_19) + in_20) + w8;
    assign w11 = in_26 + {2'b0, in_27};
    assign w12 = {2'b0, in_27} + (in_16 + {2'b0, in_31});
    assign w13 = ((in_4 + (in_28 + (in_29 + in_30))) + (w12 + (in_32 + in_13))) + (in_2 + ((in_33 + in_8) + in_34));
    assign out_8 = in_38 + w21;
    assign w14 = ((in_24 + in_35) + in_36) + ((in_9 + (in_37 + (out_8 + (w22 + in_39)))) + (in_40 + (((({2'b0, in_31} + w23) + (w24 + in_43)) + w25) + in_18)));
    assign w15 = in_33 + (in_20 + in_50);
    assign w16 = in_45 + ((in_46 + in_47) + ((((in_48 + in_13) + in_49) + in_18) + (in_32 + w15)));
    assign w17 = (in_25 + (in_51 + (in_52 + in_39))) + ((((in_53 + {2'b0, in_27}) + (in_23 + in_50)) + in_54) + {2'b0, in_55});
    assign w18 = (in_57 + in_30) + (({2'b0, in_58} + in_59) + (in_60 + {2'b0, in_61}));
    assign w19 = in_56 + w18;
    assign w20 = 4'd6 + ({2'b0, in_62} + (((in_63 + ((in_64 + ((in_51 + in_65) + (in_66 + {2'b0, in_67}))) + in_68)) + (in_69 + in_70)) + (in_71 + (in_72 + in_73))));

    // selects
    assign out_1 = sel_1 ? in_74 : w5;
    assign out_2 = sel_2 ? w20 : w10;
    assign w1 = sel_3 ? w13 : in_75;
    assign out_3 = sel_4 ? w1 : w15;
    assign w2 = sel_5 ? w9 : w11;
    assign w3 = sel_6 ? w2 : w19;
    assign out_4 = sel_7 ? w3 : w18;
    assign out_5 = sel_8 ? w7 : w16;
    assign w4 = sel_9 ? w8 : w17;
    assign out_6 = sel_10 ? w4 : w6;
    assign out_7 = sel_11 ? w12 : w14;

endmodule
