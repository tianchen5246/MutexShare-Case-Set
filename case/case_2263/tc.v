// seed=7 case=2263
// k1=14 k2=28 k3=12 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w9,w10,w11]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_7,w14,out_8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w16,w17,w18]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w20]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp10: type=1 width=16 const=Y minus=Y signed=N points=[w23,w24,w25]
// broken links: sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
// dp feeds: sel0->dp3,sel2->dp3,sel3->dp3,sel5->dp3,sel6->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel11->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input sel_8,
    input sel_9,
    output [15:0] out_2,
    input sel_10,
    output [15:0] out_3,
    input sel_11,
    output [15:0] out_4,
    input sel_12,
    output [15:0] out_5,
    input sel_13,
    input sel_14,
    output [15:0] out_6,
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
    input [15:0] in_19,
    input [15:0] in_21,
    input [15:0] in_22,
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
    input [15:0] in_60,
    output [15:0] out_7,
    output [15:0] out_8
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_2;
    assign w28 = out_3;
    assign w29 = out_5;
    assign w30 = out_4;
    assign w31 = w3;
    assign w32 = w6;
    assign w33 = w1;
    assign w34 = w4;

    // dp expressions
    assign w9 = (in_2 + in_3) + (in_4 + in_5);
    assign w10 = in_10 + in_11;
    assign w11 = (in_1 + w9) + ((((in_6 + (in_7 + in_8)) + in_9) + w10) + in_12);
    assign w12 = in_10 + (in_13 + in_14);
    assign w13 = (in_4 + w12) + in_15;
    assign out_7 = w29 + w30;
    assign w14 = (w26 + w27) + (w28 + (in_2 + out_7));
    assign out_8 = w14 + ((w31 + w32) + (w33 + w34));
    assign w15 = in_24 + ((in_25 + (in_26 + (in_27 + in_22))) + (in_28 + (in_29 + in_7)));
    assign w16 = w17 + (in_19 + ((in_32 + in_33) + in_26));
    assign w17 = in_30 + (in_31 + in_5);
    assign w18 = w16 + in_34;
    assign w19 = (in_35 + (((in_36 + in_11) + in_14) + (in_8 + ((in_37 + (in_21 + in_27)) + in_38)))) + in_39;
    assign w20 = in_37 - in_40;
    assign w21 = in_41 + ((((in_42 + in_43) + in_30) + in_44) + in_45);
    assign w22 = ((in_39 + (in_46 + in_47)) + ((in_48 + in_13) + in_49)) + in_33;
    assign w23 = (in_50 - in_30) + 16'd27510;
    assign w24 = (in_55 - in_56) - in_57;
    assign w25 = ((w23 - in_51) - in_52) - (((in_53 - in_7) - in_11) - (in_54 - w24));

    // selects
    assign w1 = sel_1 ? w16 : w9;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w25;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w19;
    assign out_1 = sel_7 ? w6 : w20;
    assign w7 = sel_8 ? w24 : w17;
    assign out_2 = sel_9 ? w7 : in_58;
    assign out_3 = sel_10 ? w18 : w11;
    assign out_4 = sel_11 ? w13 : w10;
    assign out_5 = sel_12 ? w21 : w23;
    assign w8 = sel_13 ? w14 : in_59;
    assign out_6 = sel_14 ? w8 : in_60;

endmodule
