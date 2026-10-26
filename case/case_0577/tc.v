// seed=7 case=577
// k1=19 k2=38 k3=16 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w20]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_5,w22,out_6]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w23,w24,w25]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w26,w27,w28,w29,w30]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w32,w33]
// broken links: sel0->sel1,sel3->sel4,sel9->sel10
// dp feeds: sel0->dp6,sel3->dp6,sel6->dp6,sel7->dp6,sel9->dp6,sel13->dp6
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [7:0] out_4,
    input [7:0] in_1,
    input [1:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [1:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [1:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [3:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [3:0] in_52,
    input [7:0] in_53,
    input [1:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [3:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [3:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    output [7:0] out_5,
    output [7:0] out_6
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w34;
    wire [3:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;

    // select->dp feeds
    assign w34 = out_2;
    assign w35 = w5;
    assign w36 = out_3;
    assign w37 = w11;
    assign w38 = w6;
    assign w39 = out_1;

    // dp expressions
    assign w16 = (in_1 + ((({6'b0, in_2} + in_3) + in_4) + ((in_5 + in_6) + in_7))) + ((in_8 + (({6'b0, in_9} + in_10) + in_11)) + (in_12 + in_13));
    assign w17 = (in_14 + in_15) + (in_16 + (in_17 + (in_18 + 8'd170)));
    assign w18 = in_19 + in_5;
    assign w19 = w18 + (in_20 + {6'b0, in_21});
    assign w20 = 8'd185 + in_22;
    assign w21 = {6'b0, in_9} + ((in_23 + in_24) + (((in_25 + in_26) + (({4'b0, in_27} + in_28) + in_29)) + (in_30 + in_31)));
    assign out_5 = w34 + w35;
    assign w22 = w37 + (w38 + w39);
    assign out_6 = out_5 + (w36 + w22);
    assign w23 = in_20 + in_39;
    assign w24 = in_36 + ((in_10 + in_37) + in_38);
    assign w25 = (w24 + (in_18 + in_14)) + (w23 + (in_40 + (in_41 + ((in_22 + (in_35 + in_42)) + (in_43 + in_17)))));
    assign w26 = in_45 + in_10;
    assign w27 = in_15 + in_3;
    assign w28 = in_49 + {6'b0, in_9};
    assign w29 = (in_50 + in_51) + w27;
    assign w30 = (in_44 + ((w26 + in_46) + (in_47 + (in_48 + w28)))) + w29;
    assign w31 = {4'b0, in_52} + (in_53 + ((((in_35 + in_42) + ({6'b0, in_54} + ((in_55 + in_56) + in_57))) + in_34) + (in_58 + in_59)));
    assign w32 = (in_65 + in_66) + in_67;
    assign w33 = (((({4'b0, in_60} + in_45) + in_61) + ((in_62 + in_10) + in_63)) + ((in_64 + w32) + in_12)) + ({4'b0, in_68} + in_1);

    // selects
    assign out_1 = sel_1 ? in_69 : w21;
    assign w1 = sel_2 ? w26 : w27;
    assign w2 = sel_3 ? w1 : in_70;
    assign out_2 = sel_4 ? w2 : w17;
    assign w3 = sel_5 ? w30 : w20;
    assign w4 = sel_6 ? w3 : w19;
    assign w5 = sel_7 ? w4 : in_71;
    assign w6 = sel_8 ? w5 : w24;
    assign w7 = sel_9 ? w6 : w25;
    assign out_3 = sel_10 ? w7 : w16;
    assign w8 = sel_11 ? w18 : w18;
    assign w9 = sel_12 ? w8 : w33;
    assign w10 = sel_13 ? w9 : w32;
    assign w11 = sel_14 ? w10 : w31;
    assign w12 = sel_15 ? w11 : in_72;
    assign w13 = sel_16 ? w12 : w23;
    assign w14 = sel_17 ? w13 : w29;
    assign w15 = sel_18 ? w14 : w28;
    assign out_4 = sel_19 ? w15 : w22;

endmodule
