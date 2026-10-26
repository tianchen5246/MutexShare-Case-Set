// seed=7 case=1404
// k1=14 k2=28 k3=12 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w19,w20,w21]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w23,w24,w25]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [1:0] in_30,
    input [7:0] in_31,
    input [1:0] in_32,
    input [7:0] in_33,
    input [1:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [3:0] in_47,
    input [1:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
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
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    output [7:0] out_2
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = in_1 + (in_2 - in_3);
    assign out_2 = in_4 + (in_5 + (((in_2 + in_6) + (in_7 + (in_8 + in_9))) + (((in_10 + in_11) + ({6'b0, in_12} + (in_3 + in_13))) + (in_1 + (in_14 + in_15)))));
    assign w15 = ((in_13 + in_16) + (in_17 + in_18)) + (((in_19 + in_20) + (in_21 + in_5)) + ((in_22 + (in_1 + in_23)) + (in_24 + (in_25 + (in_11 + in_26)))));
    assign w16 = (((in_1 + in_27) + ((((in_28 + in_29) + ({6'b0, in_30} + (in_31 + ({6'b0, in_32} + in_33)))) + {6'b0, in_34}) + in_35)) + in_36) + (in_37 + (in_38 + in_19));
    assign w17 = in_40 + (({6'b0, in_41} + {6'b0, in_42}) + ({6'b0, in_43} + {6'b0, in_34}));
    assign w18 = ((in_39 + w17) + in_37) + ((({6'b0, in_44} + in_45) + in_46) + ((in_31 + {4'b0, in_47}) + (({6'b0, in_48} + in_9) + 8'd120)));
    assign w19 = (in_54 + in_3) + (in_55 + in_56);
    assign w20 = ((in_26 + in_50) + (in_51 + (in_52 + in_53))) + {6'b0, in_44};
    assign w21 = in_49 + (w20 + (in_13 + w19));
    assign w22 = (in_57 + in_13) - ((((in_58 + (in_59 + {4'b0, in_60})) + in_61) + (in_62 + in_63)) + (in_64 + in_65));
    assign w23 = in_17 + (in_66 + (((in_61 + in_67) + in_68) + in_69));
    assign w24 = in_70 + in_71;
    assign w25 = w23 + (((in_63 + in_4) + w24) + in_7);

    // selects
    assign w1 = sel_1 ? w14 : w23;
    assign w2 = sel_2 ? in_72 : w22;
    assign w3 = sel_3 ? w15 : w25;
    assign w4 = sel_4 ? w16 : w17;
    assign w5 = sel_5 ? in_73 : in_74;
    assign w6 = sel_6 ? w18 : w19;
    assign w7 = sel_7 ? w21 : w24;
    assign w8 = sel_8 ? w6 : w2;
    assign w9 = sel_9 ? w3 : w7;
    assign w10 = sel_10 ? w5 : w8;
    assign w11 = sel_11 ? w10 : w9;
    assign w12 = sel_12 ? w1 : w11;
    assign w13 = sel_13 ? w4 : w12;
    assign out_1 = sel_14 ? w13 : w20;

endmodule
