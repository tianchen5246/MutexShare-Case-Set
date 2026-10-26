// seed=7 case=867
// k1=12 k2=24 k3=11 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w5,w6]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w17,w18]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
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
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
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
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + in_6);
    assign w4 = in_7 + ((in_8 + in_9) + in_1);
    assign w5 = in_11 + (in_1 + in_12);
    assign w6 = ((in_9 + in_10) + (w5 + in_13)) + ((in_14 + in_5) + in_2);
    assign w7 = ((in_9 + in_10) + in_15) + (in_16 + in_14);
    assign w8 = ((in_17 + in_18) + ((in_14 + in_19) + in_20)) + ((in_9 + (in_21 + in_22)) + in_23);
    assign w9 = (in_2 + in_24) + in_25;
    assign w10 = (in_26 + in_27) + (in_28 + in_29);
    assign w11 = ((in_30 + in_31) + (((in_32 + in_22) + in_33) + (in_34 + 32'd1126085362))) + in_35;
    assign w12 = in_36 + ((in_37 + in_32) + 32'd3327444684);
    assign w13 = ((in_16 + in_38) + in_37) + in_39;
    assign w14 = (((in_40 + in_11) + in_41) + in_42) + in_43;
    assign w15 = in_46 + in_47;
    assign w16 = (in_44 + (in_45 + in_15)) + (w15 + in_48);
    assign w17 = 32'd3526537983 + ((in_50 + (in_51 + in_52)) + in_32);
    assign w18 = (in_10 + in_49) + ((in_6 + w17) + in_53);
    assign w19 = ((in_54 + (((in_55 + in_56) + in_46) + (in_57 + in_58))) + in_1) + (in_30 + (in_59 + in_60));

    // selects
    assign out_1 = sel_1 ? w4 : w15;
    assign out_2 = sel_2 ? w18 : in_61;
    assign out_3 = sel_3 ? w7 : w13;
    assign out_4 = sel_4 ? w5 : in_62;
    assign w1 = sel_5 ? w3 : w14;
    assign out_5 = sel_6 ? w1 : w12;
    assign out_6 = sel_7 ? w17 : w8;
    assign out_7 = sel_8 ? w9 : w10;
    assign out_8 = sel_9 ? w13 : w19;
    assign w2 = sel_10 ? w12 : w16;
    assign out_9 = sel_11 ? w2 : w6;
    assign out_10 = sel_12 ? w9 : w11;

endmodule
