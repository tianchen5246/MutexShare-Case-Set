// seed=7 case=4620
// k1=12 k2=24 k3=11 k4=17 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w13,w14]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w17,out_3]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w19,w20]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w21,w22]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp10: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp12: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp feeds: sel0->dp3,sel1->dp3
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
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
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
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w23;
    wire [7:0] w24;

    // select->dp feeds
    assign w23 = w1;
    assign w24 = w2;

    // dp expressions
    assign w12 = (in_1 + in_2) + in_3;
    assign w13 = in_7 + in_8;
    assign w14 = (in_4 + (in_5 + 8'd236)) + (((in_2 + (in_3 + (in_1 + in_6))) + (w13 + in_9)) + in_10);
    assign out_2 = w23 + (8'd198 + w24);
    assign w15 = ((in_3 + in_16) + in_17) + in_18;
    assign w16 = ((in_13 + in_14) + (in_15 + w15)) + ((in_19 + (in_20 + in_21)) + (in_22 + (in_10 + in_23)));
    assign w17 = (in_26 + (in_27 + (in_28 + in_29))) + in_30;
    assign out_3 = (((in_24 + in_25) + (in_1 + w17)) + (((in_31 + (in_32 + in_22)) + ((in_23 + in_33) + in_8)) + in_34)) + in_35;
    assign w18 = ((in_36 + in_37) + ((in_19 + in_38) + in_39)) + ((in_40 + (in_41 + 8'd161)) + ((in_7 + in_42) + in_43));
    assign w19 = (((in_46 + in_47) + in_48) + in_49) + (in_38 + in_33);
    assign w20 = (in_44 + (8'd182 + in_45)) + w19;
    assign w21 = (in_53 + in_54) + in_55;
    assign w22 = ((in_50 + in_51) + in_52) + w21;
    assign out_4 = ((in_26 + in_56) + (in_57 + in_58)) + ((in_33 + in_59) + in_5);
    assign out_5 = ((in_60 + in_61) + in_62) + in_63;
    assign out_6 = ((in_64 + (in_65 + in_15)) + (in_66 + in_67)) + ((in_68 + in_63) + in_69);
    assign out_7 = in_49 + ((in_70 + in_71) + in_41);

    // selects
    assign w1 = sel_1 ? w20 : w22;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : in_72;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : in_73;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
