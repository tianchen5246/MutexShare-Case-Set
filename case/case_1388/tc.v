// seed=7 case=1388
// k1=12 k2=24 k3=11 k4=10 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w19]
// broken links: sel6->sel7,sel10->sel11
// dp feeds: sel4->dp8,sel6->dp8,sel10->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_2,
    input sel_12,
    output [1:0] out_3,
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
    input [1:0] in_55,
    input [1:0] in_56
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w20 = w5;
    assign w21 = out_2;
    assign w22 = out_1;

    // dp expressions
    assign w10 = (in_1 + in_2) + (in_3 + (in_4 + (in_5 + in_6)));
    assign w11 = (in_7 + in_8) + (((in_5 + in_9) + (in_4 + (in_6 + in_10))) + ((in_11 + ((in_12 + (in_3 + (in_13 + in_14))) + in_1)) + (((in_2 + (in_15 + in_16)) + in_17) + (in_18 + in_19))));
    assign w12 = in_23 + in_24;
    assign w13 = ((((((in_8 + (in_20 + in_19)) + in_21) + in_22) + (((in_7 + w12) + in_25) + (in_26 + in_27))) + ((in_28 + (in_18 + in_15)) + in_2)) + in_13) + (in_29 + (in_30 + in_31));
    assign w14 = ((in_32 + (in_33 + in_29)) + (2'd2 + (in_22 + (in_9 + (in_12 + in_34))))) + (in_11 + in_35);
    assign w15 = in_36 + (in_22 + in_37);
    assign w16 = (in_38 + ((in_39 + (in_40 + in_31)) + in_41)) + in_42;
    assign w17 = in_47 + in_48;
    assign w18 = ((in_5 + in_43) + in_44) + ((((in_14 + in_19) + in_45) + in_46) + ((((w17 + in_49) + in_50) + in_51) + in_34));
    assign w19 = (in_52 + in_53) + (w20 + (w21 + w22));

    // selects
    assign w1 = sel_1 ? w15 : w12;
    assign w2 = sel_2 ? w16 : w17;
    assign w3 = sel_3 ? w15 : w14;
    assign w4 = sel_4 ? w13 : w11;
    assign w5 = sel_5 ? w18 : w12;
    assign w6 = sel_6 ? in_55 : w12;
    assign out_1 = sel_7 ? w4 : w6;
    assign w7 = sel_8 ? w5 : w10;
    assign w8 = sel_9 ? w3 : w7;
    assign w9 = sel_10 ? w8 : w2;
    assign out_2 = sel_11 ? w1 : w9;
    assign out_3 = sel_12 ? w19 : in_56;

endmodule
