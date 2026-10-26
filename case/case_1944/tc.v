// seed=7 case=1944
// k1=9 k2=18 k3=8 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w8,w9]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w11,w12]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[out_9,w13]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[out_10]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w16]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel5->sel6,sel7->sel8
// dp feeds: sel0->dp1
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    output [15:0] out_6,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
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
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w17;

    // select->dp feeds
    assign w17 = out_1;

    // dp expressions
    assign w4 = ((16'd53957 + (w17 + in_2)) + in_3) + ((in_4 + in_5) + in_6);
    assign w5 = in_1 + (in_4 + (in_2 + (in_7 + ((in_8 + in_9) + in_10))));
    assign out_7 = in_11 + (in_1 + in_12);
    assign w6 = (in_13 + in_14) + in_15;
    assign out_8 = in_16 + ((in_17 + in_18) + (((in_19 + (in_20 + in_21)) + in_22) + (in_23 + in_12)));
    assign w7 = in_24 + in_25;
    assign w8 = (in_32 + in_33) + in_13;
    assign w9 = (((in_26 + in_27) + ((in_28 + in_29) + in_30)) + (in_22 + in_31)) + (w8 + (16'd3829 + in_21));
    assign w10 = 16'd46239 + in_34;
    assign w11 = 16'd34128 + in_36;
    assign w12 = (in_35 + w11) + in_25;
    assign out_9 = in_38 + (in_39 + (in_40 + in_41));
    assign w13 = (in_21 + in_13) + ((((in_37 + in_22) + out_9) + (in_7 + 16'd9214)) + in_6);
    assign out_10 = in_42 - in_35;
    assign w14 = (in_43 + in_44) + ((((in_45 + (in_46 + in_47)) + in_48) + ((in_49 + in_50) + (in_51 + in_33))) + in_42);
    assign w15 = ((in_52 + ((in_19 + (in_47 + in_48)) + in_53)) + (in_29 + in_54)) + ((in_55 + in_56) + in_57);
    assign w16 = (((in_58 + in_59) + (in_60 + (in_61 + in_49))) + (in_62 + in_63)) + (in_27 + ((in_18 + in_64) + in_65));

    // selects
    assign out_1 = sel_1 ? w14 : w12;
    assign w1 = sel_2 ? w11 : w15;
    assign out_2 = sel_3 ? w1 : w16;
    assign out_3 = sel_4 ? w13 : in_66;
    assign w2 = sel_5 ? w6 : w4;
    assign out_4 = sel_6 ? w2 : w5;
    assign w3 = sel_7 ? w7 : in_67;
    assign out_5 = sel_8 ? w3 : w10;
    assign out_6 = sel_9 ? w9 : w8;

endmodule
