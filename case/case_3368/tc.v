// seed=7 case=3368
// k1=12 k2=24 k3=11 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp14: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w22]
// broken links: sel2->sel6,sel8->sel9,sel9->sel10
// dp feeds: sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel8->dp5,sel9->dp5,sel10->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    output [63:0] out_3,
    input sel_11,
    input sel_12,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_23,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;

    // select->dp feeds
    assign w23 = out_2;
    assign w24 = w2;
    assign w25 = out_1;
    assign w26 = w8;
    assign w27 = w4;
    assign w28 = out_3;
    assign w29 = w5;
    assign w30 = w3;

    // dp expressions
    assign w9 = (in_1 + 64'd5485414839092580746) + ((in_2 + in_3) + in_4);
    assign w10 = in_5 + (in_6 + (((64'd17121517344505232128 + in_7) + (in_8 + in_9)) + ((in_4 + in_2) + (in_10 + in_11))));
    assign w11 = in_12 + ((in_13 + in_14) + 64'd13216693277329764406);
    assign w12 = ((in_12 + (in_15 + (in_16 + in_2))) + (in_17 + in_18)) + ((in_14 + in_19) + (in_20 + in_21));
    assign out_5 = (w23 + w24) + (((w25 + w26) + w27) + ((w28 + w29) + w30));
    assign w13 = in_29 + (in_30 + in_20);
    assign w14 = (in_17 - in_31) - (in_28 - (in_32 - (in_33 + in_34)));
    assign w15 = in_8 + in_2;
    assign w16 = in_14 + ((in_26 + in_35) + (in_36 + 64'd1372594407604775069));
    assign w17 = ((in_18 + 64'd17674173064079248258) + (in_1 + in_37)) + (in_38 + in_29);
    assign w18 = (in_39 + in_6) + ((in_40 + in_41) + (in_42 + ((in_43 + in_44) + in_13)));
    assign w19 = in_46 + in_37;
    assign w20 = ((in_45 + w19) + in_43) + (in_23 + in_3);
    assign out_6 = ((in_47 + in_48) + (in_14 + (in_49 + in_29))) + (in_50 + (in_44 + in_10));
    assign out_7 = ((in_32 + in_51) + in_35) + in_23;
    assign w21 = (in_52 + in_2) + (in_53 + (in_54 + in_55));
    assign w22 = (in_27 + (in_5 + in_56)) + in_57;

    // selects
    assign w1 = sel_1 ? w16 : w20;
    assign w2 = sel_2 ? w19 : w9;
    assign out_1 = sel_3 ? w11 : in_58;
    assign w3 = sel_4 ? w18 : w15;
    assign w4 = sel_5 ? w17 : w22;
    assign w5 = sel_6 ? w14 : in_59;
    assign w6 = sel_7 ? w13 : w2;
    assign w7 = sel_8 ? w5 : w3;
    assign out_2 = sel_9 ? w6 : w1;
    assign out_3 = sel_10 ? w10 : w4;
    assign w8 = sel_11 ? w7 : w12;
    assign out_4 = sel_12 ? w8 : w21;

endmodule
