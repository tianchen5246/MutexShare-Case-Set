// seed=7 case=669
// k1=13 k2=26 k3=12 k4=15 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w13,w14]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w15,w16]
// dp3: type=1 width=2 const=Y minus=Y signed=N points=[w17,w18,out_2]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w21,w22]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_4]
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
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
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
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w13 = in_1 - in_2;
    assign w14 = (w13 - in_3) + in_4;
    assign w15 = (((in_4 - in_8) - in_1) + in_3) - in_9;
    assign w16 = (in_5 - ((in_6 - in_2) + (in_7 - w15))) - in_10;
    assign w17 = w18 - (in_9 - in_20);
    assign w18 = in_18 - in_19;
    assign out_2 = (in_2 - (in_4 - (in_11 + 2'd3))) - ((in_1 - ((in_12 - in_13) - (in_14 + in_5))) - (((in_15 - (in_16 + in_17)) - (w17 - in_7)) + in_21));
    assign out_3 = (in_12 + ((((in_22 + in_23) + in_24) + (in_14 + in_25)) + ((in_26 + in_27) + in_3))) + (in_28 + (in_29 + (in_1 + in_30)));
    assign w19 = in_28 + ((in_37 + (in_38 + (in_20 + in_26))) + (((in_39 + in_40) + in_24) + in_41));
    assign w20 = ((in_31 + in_18) + (((in_32 + (in_33 + in_34)) + in_35) + in_36)) + w19;
    assign w21 = (in_42 + in_26) + in_39;
    assign w22 = (w21 + ((in_4 + (in_43 + in_44)) + (in_27 + ((((in_45 + in_46) - in_11) + in_47) - ((in_48 + (in_35 + in_13)) + (in_49 + in_3)))))) - in_50;
    assign w23 = (in_51 + in_33) + (in_52 + (((in_53 + (in_54 + in_55)) + in_56) + (in_10 + (in_57 + in_58))));
    assign w24 = ((in_59 + in_11) + in_30) + ((in_60 + in_61) + in_62);
    assign out_4 = ((in_63 + ((in_48 + in_64) + in_65)) + in_66) + in_67;

    // selects
    assign w1 = sel_1 ? w18 : in_68;
    assign w2 = sel_2 ? w1 : in_69;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : w13;
    assign out_1 = sel_13 ? w12 : w16;

endmodule
