// seed=7 case=662
// k1=15 k2=30 k3=13 k4=13 k5=12
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
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w10,w11]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel12->sel13,sel13->sel14
// dp feeds: sel3->dp12
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    output [7:0] out_10,
    input sel_12,
    input sel_13,
    output [7:0] out_11,
    input sel_14,
    output [7:0] out_12,
    input sel_15,
    output [7:0] out_13,
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
    input [7:0] in_12,
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
    input [7:0] in_63
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w16;

    // select->dp feeds
    assign w16 = out_4;

    // dp expressions
    assign w3 = ((in_1 + (in_2 + ((((in_3 + in_4) + in_5) + in_6) + in_7))) + in_8) + (in_9 + in_10);
    assign w4 = in_11 + ((in_10 + in_12) + ((in_5 + 8'd98) + in_13));
    assign w5 = in_14 + ((in_15 - (in_10 + in_16)) + ((in_17 + in_18) - (in_19 - in_20)));
    assign w6 = in_21 + (in_22 + (((in_23 + (in_24 + in_25)) + (in_17 + in_26)) + (in_14 + (in_27 + in_5))));
    assign w7 = ((in_28 + (in_29 + in_30)) + (in_31 + in_5)) + (in_32 + in_9);
    assign w8 = (in_4 + (((in_33 + in_34) + in_35) + (in_17 + in_36))) + (in_8 + in_37);
    assign w9 = in_38 + ((((8'd22 + in_35) + in_39) + in_34) + ((in_40 + in_41) + in_11));
    assign w10 = in_3 + in_42;
    assign w11 = (w10 + in_43) + ((in_44 + in_4) + 8'd24);
    assign w12 = in_45 + ((in_46 - in_43) - (((in_24 + in_47) - in_48) - in_49));
    assign w13 = ((8'd31 + (in_50 + in_51)) + in_52) + in_30;
    assign w14 = ((in_43 + in_34) + (in_53 + (in_27 + (in_48 + ((in_54 + in_55) + in_16))))) + in_56;
    assign w15 = (in_57 + (in_58 + (in_8 + in_59))) + (in_60 + w16);

    // selects
    assign out_1 = sel_1 ? w13 : w10;
    assign out_2 = sel_2 ? w4 : w5;
    assign out_3 = sel_3 ? w13 : w7;
    assign out_4 = sel_4 ? w7 : w3;
    assign out_5 = sel_5 ? w6 : w12;
    assign w1 = sel_6 ? w11 : in_61;
    assign out_6 = sel_7 ? w1 : w15;
    assign out_7 = sel_8 ? w14 : w13;
    assign out_8 = sel_9 ? w9 : w14;
    assign out_9 = sel_10 ? w7 : in_62;
    assign out_10 = sel_11 ? w6 : w9;
    assign w2 = sel_12 ? w10 : w8;
    assign out_11 = sel_13 ? w2 : w6;
    assign out_12 = sel_14 ? w4 : in_63;
    assign out_13 = sel_15 ? w5 : w11;

endmodule
