// seed=7 case=1527
// k1=8 k2=16 k3=8 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w7,w8,w9,w10]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_4,out_5,out_6,out_7]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w12,w13]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_9,w14]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_10]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w15]
// broken links: sel4->sel5
// dp feeds: sel2->dp4,sel3->dp4,sel4->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_2,
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
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [1:0] in_36,
    input [3:0] in_37,
    input [1:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [1:0] in_41,
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
    input [1:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [1:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w16 = w3;
    assign w17 = w4;
    assign w18 = out_1;

    // dp expressions
    assign w7 = in_6 + in_7;
    assign w8 = in_12 + in_13;
    assign w9 = (in_1 + in_2) + (in_3 + in_4);
    assign w10 = (w9 + (((in_5 + w7) + (in_8 + (in_9 + in_10))) + (in_11 + ((w8 + in_14) + in_15)))) + in_16;
    assign out_3 = (in_17 + (in_18 + in_19)) + in_20;
    assign out_4 = in_12 + ((out_5 + in_25) + in_26);
    assign out_5 = in_23 + in_24;
    assign out_6 = ((in_21 + (in_2 + in_11)) + (in_22 + in_16)) + ((in_4 + out_4) + in_27);
    assign out_7 = out_6 + in_28;
    assign out_8 = w16 + (w17 + w18);
    assign w11 = (((in_31 + (in_32 + (in_33 + in_34))) + in_35) + (({2'b0, in_36} + in_37) + {2'b0, in_38})) + (((4'd5 + in_39) + (in_40 + {2'b0, in_41})) + (((in_42 + in_43) + in_24) + in_44));
    assign w12 = 4'd13 + in_46;
    assign w13 = in_45 + (w12 + (in_17 + (in_26 + in_47)));
    assign out_9 = in_48 + in_49;
    assign w14 = ((out_9 + (in_50 + (in_51 + {2'b0, in_52}))) + ((in_53 + in_54) + in_55)) + in_56;
    assign out_10 = (in_57 + ((in_58 + in_59) + {2'b0, in_60})) + ((in_48 + in_61) + ((in_62 + in_63) + (in_64 + in_14)));
    assign w15 = ((in_4 + in_65) + (in_25 + (in_66 + in_67))) + (((in_68 + in_54) + in_69) + ((in_19 + in_70) + (in_71 + (in_29 + in_72))));

    // selects
    assign w1 = sel_1 ? w7 : in_73;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w11;
    assign out_1 = sel_5 ? w4 : w9;
    assign w5 = sel_6 ? w12 : w14;
    assign w6 = sel_7 ? w5 : w13;
    assign out_2 = sel_8 ? w6 : w8;

endmodule
