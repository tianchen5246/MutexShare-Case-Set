// seed=7 case=3942
// k1=22 k2=44 k3=19 k4=13 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w24,w25,w26,w27]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w30,w31,w32,w33]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp feeds: sel4->dp5,sel15->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_1,
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
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
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
    output [1:0] out_2
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
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w34;
    wire [1:0] w35;

    // select->dp feeds
    assign w34 = w5;
    assign w35 = w16;

    // dp expressions
    assign w22 = (in_8 + in_9) + (((in_10 + in_11) + (in_12 + in_13)) + in_14);
    assign w23 = ((in_1 + in_2) + (in_3 + (in_4 + ((in_5 + in_6) + in_7)))) + w22;
    assign w24 = w25 + in_12;
    assign w25 = in_19 + (in_20 + (in_21 + in_22));
    assign w26 = ((in_23 + (in_24 + in_3)) + in_25) + ((in_26 + (in_27 + in_28)) + (2'd2 + in_1));
    assign w27 = (in_15 + ((in_5 + in_16) + ((in_17 + in_18) + (in_9 + w24)))) + w26;
    assign w28 = in_29 + (in_30 + (in_31 + in_32));
    assign w29 = (in_33 + ((in_30 + (in_34 + ((in_35 + in_36) + in_8))) + in_11)) + ((in_37 + in_38) + in_39);
    assign w30 = (in_44 + in_6) + in_22;
    assign w31 = in_42 + ((((in_43 + w30) + (in_45 + in_37)) + in_46) + (in_47 + (((w34 + (in_49 + in_50)) + in_51) + (w35 + (w32 + in_35)))));
    assign w32 = in_53 + in_54;
    assign w33 = (in_40 + in_41) + (w31 + in_33);
    assign out_2 = (in_55 + (2'd1 + (in_56 + (in_57 + in_58)))) + (in_59 + in_60);

    // selects
    assign w1 = sel_1 ? w27 : in_61;
    assign w2 = sel_2 ? w25 : w28;
    assign w3 = sel_3 ? w28 : w31;
    assign w4 = sel_4 ? w23 : w24;
    assign w5 = sel_5 ? w22 : in_62;
    assign w6 = sel_6 ? w32 : in_63;
    assign w7 = sel_7 ? w30 : w33;
    assign w8 = sel_8 ? w29 : w26;
    assign w9 = sel_9 ? w27 : w29;
    assign w10 = sel_10 ? w33 : w23;
    assign w11 = sel_11 ? in_64 : w31;
    assign w12 = sel_12 ? w6 : w11;
    assign w13 = sel_13 ? w8 : w3;
    assign w14 = sel_14 ? w7 : w5;
    assign w15 = sel_15 ? w2 : w9;
    assign w16 = sel_16 ? w15 : w4;
    assign w17 = sel_17 ? w16 : w12;
    assign w18 = sel_18 ? w13 : w14;
    assign w19 = sel_19 ? w17 : w10;
    assign w20 = sel_20 ? w18 : w1;
    assign w21 = sel_21 ? w20 : w19;
    assign out_1 = sel_22 ? w21 : w32;

endmodule
