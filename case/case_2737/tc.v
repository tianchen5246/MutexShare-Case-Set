// seed=7 case=2737
// k1=19 k2=38 k3=16 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2,w19]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w20,out_3]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w21,w22]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[out_4]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w26]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w27,w28,w29]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_5,w32,w33]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w34]
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
    output [31:0] out_1,
    input [1:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [7:0] in_4,
    input [31:0] in_5,
    input [1:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [15:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [3:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [31:0] in_33,
    input [7:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [3:0] in_51,
    input [31:0] in_52,
    input [15:0] in_53,
    input [31:0] in_54,
    input [7:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [7:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = ({30'b0, in_1} + in_2) + in_3;
    assign w19 = out_2 + ({24'b0, in_4} + in_5);
    assign w20 = ((in_5 + {30'b0, in_6}) + in_7) + (({24'b0, in_4} + (in_8 + in_9)) + in_10);
    assign out_3 = w20 + (in_11 + in_2);
    assign w21 = in_13 + ((((in_10 + in_2) + in_14) + ((in_15 + in_5) + in_3)) + in_16);
    assign w22 = (32'd2406862563 + in_12) + w21;
    assign w23 = (in_17 + (32'd908152817 + in_2)) + ({16'b0, in_18} + in_19);
    assign w24 = (in_20 + in_3) + ({16'b0, in_21} + (((((in_22 + in_23) + {24'b0, in_4}) + in_24) + {28'b0, in_25}) + (in_10 + in_26)));
    assign w25 = (in_8 + in_27) + ((in_28 + ((in_29 + in_30) + (({16'b0, in_31} + in_7) + {16'b0, in_32}))) + in_33);
    assign out_4 = (in_28 + in_13) + 32'd3798357368;
    assign w26 = {24'b0, in_34} + (32'd3036089684 + (in_35 + in_36));
    assign w27 = in_39 + (in_40 + in_41);
    assign w28 = in_3 + ({30'b0, in_6} + in_37);
    assign w29 = (w28 + in_14) + ((in_12 + in_28) + (in_38 + w27));
    assign w30 = (in_42 + ((in_43 + in_44) + in_22)) + ((in_45 + in_46) + in_47);
    assign w31 = (in_48 + ((in_49 + (in_50 + ({28'b0, in_51} + in_52))) + ({16'b0, in_53} + (in_54 + {24'b0, in_55})))) + in_56;
    assign out_5 = {24'b0, in_59} + (in_60 + {24'b0, in_55});
    assign w32 = in_61 + (in_26 + in_28);
    assign w33 = ((in_57 + (in_27 + (in_58 + out_5))) + w32) + in_8;
    assign w34 = ((in_45 + ((32'd2410161015 + {28'b0, in_25}) + in_46)) + ((in_62 + in_17) + in_63)) + in_64;

    // selects
    assign w1 = sel_1 ? in_65 : w23;
    assign w2 = sel_2 ? w1 : w25;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : in_66;
    assign w6 = sel_6 ? w5 : w33;
    assign w7 = sel_7 ? w6 : w31;
    assign w8 = sel_8 ? w7 : in_67;
    assign w9 = sel_9 ? w8 : w32;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : w22;
    assign w12 = sel_12 ? w11 : in_68;
    assign w13 = sel_13 ? w12 : w24;
    assign w14 = sel_14 ? w13 : w26;
    assign w15 = sel_15 ? w14 : w30;
    assign w16 = sel_16 ? w15 : w29;
    assign w17 = sel_17 ? w16 : w34;
    assign w18 = sel_18 ? w17 : w28;
    assign out_1 = sel_19 ? w18 : w27;

endmodule
