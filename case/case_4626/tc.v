// seed=7 case=4626
// k1=19 k2=38 k3=16 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
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
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w23]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w26]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w28,w29]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w30]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w33]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w34]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [1:0] in_2,
    input [15:0] in_3,
    input [1:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [1:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
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
    input [15:0] in_22,
    input [3:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [1:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [1:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [1:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [1:0] in_47,
    input [15:0] in_48,
    input [1:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [1:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [7:0] in_60,
    input [1:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [3:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    output [15:0] out_2
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
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w19 = in_1 + {14'b0, in_2};
    assign w20 = in_5 + in_6;
    assign w21 = (in_1 + (in_3 + {14'b0, in_4})) + w20;
    assign w22 = {14'b0, in_7} + ((in_8 + in_9) + (in_6 + in_10));
    assign w23 = in_9 + ((16'd49745 + in_11) + (in_1 + in_12));
    assign w24 = ((in_13 + in_10) + ((in_14 + in_15) + in_16)) + (in_17 + in_18);
    assign w25 = ((in_6 + in_16) + in_19) + (in_20 + (in_17 + (in_12 + in_1)));
    assign w26 = in_21 + in_22;
    assign out_2 = (({12'b0, in_23} + (in_24 + (in_25 + {14'b0, in_26}))) + (in_3 + in_27)) + ((in_28 + in_29) + (in_12 + (in_30 + (in_31 + in_9))));
    assign w27 = (in_20 + (in_16 + {14'b0, in_32})) + (({14'b0, in_26} + (in_33 + in_34)) + (in_35 + in_36));
    assign w28 = 16'd29307 + in_43;
    assign w29 = (in_37 + (in_38 + ((in_39 + in_40) + (({12'b0, in_23} + in_41) + {14'b0, in_42})))) + w28;
    assign w30 = in_44 + (16'd62909 + in_45);
    assign w31 = in_46 + (((({14'b0, in_47} + in_12) + in_48) + (({14'b0, in_49} + (in_50 + in_51)) + in_52)) + (in_53 + in_20));
    assign w32 = in_54 + ((((in_34 + in_28) + in_35) + ((in_55 + {12'b0, in_23}) + ({14'b0, in_56} + in_57))) + (in_58 + ({14'b0, in_42} + in_59)));
    assign w33 = in_40 + {8'b0, in_60};
    assign w34 = ({14'b0, in_61} + in_62) + ((in_63 + {12'b0, in_64}) + in_65);

    // selects
    assign w1 = sel_1 ? w27 : w32;
    assign w2 = sel_2 ? w20 : w31;
    assign w3 = sel_3 ? w28 : w29;
    assign w4 = sel_4 ? w19 : w30;
    assign w5 = sel_5 ? w24 : w25;
    assign w6 = sel_6 ? w21 : in_66;
    assign w7 = sel_7 ? in_67 : w33;
    assign w8 = sel_8 ? w22 : w26;
    assign w9 = sel_9 ? in_68 : in_69;
    assign w10 = sel_10 ? w23 : w34;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w2 : w7;
    assign w13 = sel_13 ? w3 : w6;
    assign w14 = sel_14 ? w9 : w8;
    assign w15 = sel_15 ? w5 : w12;
    assign w16 = sel_16 ? w14 : w11;
    assign w17 = sel_17 ? w16 : w13;
    assign w18 = sel_18 ? w17 : w15;
    assign out_1 = sel_19 ? w4 : w18;

endmodule
