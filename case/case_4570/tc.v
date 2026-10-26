// seed=7 case=4570
// k1=14 k2=28 k3=12 k4=18 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w8,w9,w10]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11,w12,w13]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_8,out_9,out_10,w19]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w20,w21,w22]
// broken links: sel1->sel2,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel10->dp5,sel11->dp5
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input sel_9,
    output [1:0] out_4,
    input sel_10,
    output [1:0] out_5,
    input sel_11,
    input sel_12,
    output [1:0] out_6,
    input sel_13,
    input sel_14,
    output [1:0] out_7,
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
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_52,
    input [1:0] in_54,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;

    // select->dp feeds
    assign w23 = out_4;
    assign w24 = out_2;
    assign w25 = w1;
    assign w26 = w6;
    assign w27 = out_3;
    assign w28 = out_1;
    assign w29 = out_5;
    assign w30 = w2;
    assign w31 = w5;
    assign w32 = out_6;
    assign w33 = w4;
    assign w34 = w3;

    // dp expressions
    assign w8 = in_13 + (in_14 + in_15);
    assign w9 = in_6 + (in_7 + in_8);
    assign w10 = (in_1 + (in_2 + in_3)) + ((((in_4 + (in_5 + 2'd3)) + (w9 + (in_9 + in_10))) + ((in_11 + in_12) + w8)) + (in_16 + in_17));
    assign w11 = in_22 + in_1;
    assign w12 = (in_18 + in_19) + in_20;
    assign w13 = (w12 + ((in_21 + w11) + in_23)) + (in_24 + (in_25 + in_26));
    assign w14 = ((in_27 + in_28) + (in_29 + in_30)) + (in_24 + in_31);
    assign w15 = in_35 + in_5;
    assign w16 = (in_34 + w15) + ((in_36 + (((in_37 + in_38) + in_39) + (in_8 + in_24))) + (in_40 + in_41));
    assign w17 = in_2 + in_13;
    assign w18 = (in_32 + in_33) + (w16 + (((w17 + (in_42 + in_43)) + (in_44 + in_45)) + in_46));
    assign out_8 = w32 + w33;
    assign out_9 = (in_15 + w25) + in_49;
    assign out_10 = out_8 + w34;
    assign w19 = ((in_42 + (w23 + (w24 + (in_48 + ((out_9 + in_50) + w26))))) + ((w27 + in_52) + w28)) + (((in_54 + w29) + (w30 + w31)) + out_10);
    assign w20 = w21 + (in_62 + in_24);
    assign w21 = in_37 + (in_33 + in_61);
    assign w22 = (in_60 + in_18) + w20;

    // selects
    assign w1 = sel_1 ? in_63 : w14;
    assign out_1 = sel_2 ? w1 : w8;
    assign w2 = sel_3 ? w13 : w11;
    assign w3 = sel_4 ? w2 : w12;
    assign w4 = sel_5 ? w3 : w9;
    assign out_2 = sel_6 ? w4 : w16;
    assign w5 = sel_7 ? w18 : w15;
    assign out_3 = sel_8 ? w5 : w22;
    assign out_4 = sel_9 ? w10 : w10;
    assign out_5 = sel_10 ? w18 : in_64;
    assign w6 = sel_11 ? w8 : w21;
    assign out_6 = sel_12 ? w6 : w17;
    assign w7 = sel_13 ? w19 : in_65;
    assign out_7 = sel_14 ? w7 : w20;

endmodule
