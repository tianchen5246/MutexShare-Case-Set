// seed=7 case=2187
// k1=13 k2=26 k3=12 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
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
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_2,w14,w15,out_3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_4,w16,out_5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w17,out_6,w18]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_7,w19,w20]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w21,out_8]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w22,w23]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp feeds: sel2->dp1,sel9->dp1
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
    output [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
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
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
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
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
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
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w25;
    wire [3:0] w26;

    // select->dp feeds
    assign w25 = w10;
    assign w26 = w3;

    // dp expressions
    assign w13 = (w25 + (in_2 + (in_3 + in_4))) + w26;
    assign out_2 = in_7 + in_8;
    assign w14 = in_9 + (in_10 + w15);
    assign w15 = in_11 + in_12;
    assign out_3 = ((in_3 + (in_6 + out_2)) + (in_1 + in_4)) + w14;
    assign out_4 = in_19 + (in_10 + in_20);
    assign w16 = in_16 + in_17;
    assign out_5 = ((in_13 + in_7) + ((in_14 + in_15) + in_3)) + (w16 + ((in_18 + out_4) + (in_21 + in_22)));
    assign w17 = (in_23 + in_21) + in_24;
    assign out_6 = in_18 + (in_13 + in_9);
    assign w18 = (in_22 + out_6) + (w17 + (in_25 + in_26));
    assign out_7 = ((in_27 + (in_28 + in_29)) + ((in_30 + in_31) + in_32)) + (in_12 + in_33);
    assign w19 = in_34 + in_35;
    assign w20 = (((in_8 + in_5) + out_7) + ((w19 + in_36) + in_1)) + ((in_37 + in_38) + in_39);
    assign w21 = (in_26 + in_42) + (in_43 + in_44);
    assign out_8 = in_40 + ((in_41 + (w21 + in_45)) + (in_33 + in_46));
    assign w22 = in_19 + ((in_51 + in_52) + in_53);
    assign w23 = (in_1 + ((in_47 + (in_48 + in_49)) + (in_3 + (in_30 + in_50)))) + ((w22 + in_54) + in_55);
    assign w24 = ((in_56 + (in_44 + in_57)) + in_58) + (in_59 + ((((in_60 + in_36) + (in_61 + in_62)) + (in_63 + in_64)) + ((in_65 + in_66) + in_19)));

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign w2 = sel_2 ? w19 : w21;
    assign w3 = sel_3 ? w17 : w18;
    assign w4 = sel_4 ? in_67 : w24;
    assign w5 = sel_5 ? w14 : w23;
    assign w6 = sel_6 ? w16 : w22;
    assign w7 = sel_7 ? in_68 : w20;
    assign w8 = sel_8 ? w5 : w6;
    assign w9 = sel_9 ? w3 : w2;
    assign w10 = sel_10 ? w9 : w4;
    assign w11 = sel_11 ? w8 : w1;
    assign w12 = sel_12 ? w10 : w11;
    assign out_1 = sel_13 ? w12 : w7;

endmodule
