// seed=7 case=332
// k1=13 k2=26 k3=12 k4=20 k5=13
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17,out_4]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w18,out_6]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[out_7,w21]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w23,out_8,out_9]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w24]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [15:0] in_2,
    input [31:0] in_3,
    input [15:0] in_4,
    input [31:0] in_5,
    input [1:0] in_6,
    input [31:0] in_7,
    input [7:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [7:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [3:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
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
    input [1:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [3:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [3:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [15:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1 + {16'b0, in_2};
    assign w13 = (in_1 + in_5) + ({30'b0, in_6} + in_7);
    assign w14 = (in_3 + {16'b0, in_4}) + (w13 + ({24'b0, in_8} + in_9));
    assign w15 = in_1 + in_3;
    assign w16 = (({30'b0, in_6} + in_10) + {16'b0, in_4}) + ((w15 + (in_7 + in_11)) + {24'b0, in_12});
    assign out_3 = in_13 + (in_14 + in_15);
    assign w17 = ((in_16 + in_17) + (in_18 + in_15)) + (in_19 + in_5);
    assign out_4 = (w17 + in_20) + (in_21 + in_7);
    assign out_5 = (((in_20 + in_22) + in_23) + ({28'b0, in_24} + in_25)) + (in_26 + in_27);
    assign w18 = in_33 + {16'b0, in_2};
    assign out_6 = (in_28 + (in_29 + (in_30 + in_5))) + (((in_25 + in_31) + in_32) + w18);
    assign w19 = ((32'd3091726511 + in_21) + ((in_34 + (in_3 + in_35)) + in_36)) + (in_37 + (in_13 + (in_38 + in_39)));
    assign w20 = (in_40 + in_41) + in_42;
    assign out_7 = (in_13 + in_40) + in_47;
    assign w21 = in_43 + ((in_11 + (in_44 + 32'd3566431743)) + (in_45 + (in_46 + (out_7 + {30'b0, in_48}))));
    assign w22 = ((in_49 + in_50) + (({28'b0, in_51} + (in_52 + in_34)) + in_53)) + {24'b0, in_12};
    assign w23 = in_54 + in_55;
    assign out_8 = in_58 + in_59;
    assign out_9 = in_11 + (w23 + (({28'b0, in_56} + in_57) + ((out_8 + in_3) + in_60)));
    assign w24 = (in_61 + 32'd3291008830) + (in_62 + {16'b0, in_63});

    // selects
    assign w1 = sel_1 ? w21 : w20;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : w13;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_64;
    assign w12 = sel_12 ? w11 : in_65;
    assign out_1 = sel_13 ? w12 : w16;

endmodule
