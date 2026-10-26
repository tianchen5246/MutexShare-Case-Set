// seed=7 case=4903
// k1=15 k2=30 k3=13 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[out_4]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w27]
// broken links: sel2->sel3,sel4->sel5
// dp feeds: sel0->dp12,sel2->dp12,sel4->dp12
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    output [31:0] out_2,
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
    output [31:0] out_3,
    input [1:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [7:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [1:0] in_27,
    input [31:0] in_28,
    input [1:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [3:0] in_37,
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
    input [3:0] in_48,
    input [31:0] in_49,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [3:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [3:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    output [31:0] out_4
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [7:0] w30;

    // select->dp feeds
    assign w28 = w1;
    assign w29 = out_1;
    assign w30 = out_2;

    // dp expressions
    assign w13 = 32'd337614748 + ({30'b0, in_1} + in_2);
    assign w14 = in_3 + (in_4 + in_5);
    assign w15 = in_6 + (in_7 + in_5);
    assign w16 = ({16'b0, in_8} + (in_9 + in_10)) + (in_11 + in_5);
    assign w17 = (in_12 + 32'd3714613324) + (((in_6 + in_2) + in_5) + in_7);
    assign w18 = ((in_13 + (in_6 + in_14)) + ({30'b0, in_1} + 32'd3437279063)) + ((in_15 + (in_16 + in_9)) + {24'b0, in_17});
    assign w19 = (in_18 + (((in_19 + in_20) + in_21) + in_22)) + in_23;
    assign w20 = (in_21 + (((in_24 + 32'd2375125721) + (in_25 + in_26)) + ({30'b0, in_1} + (in_16 + {30'b0, in_27})))) + in_28;
    assign w21 = (((({30'b0, in_29} + in_30) + in_31) + in_32) + (in_33 + (in_34 + in_35))) + in_36;
    assign w22 = ({28'b0, in_37} + (in_38 + in_39)) + (((in_40 + (in_41 + in_42)) + in_5) + (in_43 + in_32));
    assign w23 = in_44 + (((in_45 + in_46) + ((in_31 + in_47) + {28'b0, in_48})) + in_49);
    assign w24 = w28 + (w29 + w30);
    assign out_4 = in_16 + 32'd1762327107;
    assign w25 = in_51 + ((in_52 + in_53) + (in_54 + in_55));
    assign w26 = ((((in_56 + in_57) + {28'b0, in_58}) + in_59) + (in_60 + (in_61 + in_10))) + (in_34 + (in_62 + in_63));
    assign w27 = (((in_64 + in_65) + (in_66 + (in_67 + in_68))) + (in_69 + in_70)) + {28'b0, in_71};

    // selects
    assign w1 = sel_1 ? w15 : w17;
    assign w2 = sel_2 ? w1 : in_72;
    assign out_1 = sel_3 ? w2 : w20;
    assign w3 = sel_4 ? w16 : w25;
    assign out_2 = sel_5 ? w3 : in_73;
    assign w4 = sel_6 ? w24 : in_74;
    assign w5 = sel_7 ? w4 : w21;
    assign w6 = sel_8 ? w5 : w26;
    assign w7 = sel_9 ? w6 : w23;
    assign w8 = sel_10 ? w7 : w22;
    assign w9 = sel_11 ? w8 : w13;
    assign w10 = sel_12 ? w9 : w14;
    assign w11 = sel_13 ? w10 : w19;
    assign w12 = sel_14 ? w11 : w27;
    assign out_3 = sel_15 ? w12 : w18;

endmodule
