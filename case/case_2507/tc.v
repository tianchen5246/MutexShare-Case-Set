// seed=7 case=2507
// k1=18 k2=36 k3=16 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w11,w12,w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14,w15]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w16,w17]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w20,w21,w22,w23]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    output [3:0] out_5,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_6,
    input sel_15,
    output [3:0] out_7,
    input sel_16,
    output [3:0] out_8,
    input sel_17,
    output [3:0] out_9,
    input sel_18,
    output [3:0] out_10,
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
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
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
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = in_8 + in_9;
    assign w10 = ((in_1 + in_2) + in_3) + ((in_4 + in_5) + ((in_6 + in_7) + (w9 + (in_10 + in_11))));
    assign w11 = w12 + ((in_18 + in_11) + (in_19 + in_20));
    assign w12 = ((in_7 + (in_13 + in_3)) + ((in_9 + in_14) + (in_5 + (in_6 + in_15)))) + ((in_8 + in_10) + (in_16 + in_17));
    assign w13 = (in_12 + in_1) + w11;
    assign w14 = (in_23 + in_24) + in_14;
    assign w15 = ((in_21 + in_22) + (in_10 + w14)) + (in_25 + in_2);
    assign w16 = in_26 + in_27;
    assign w17 = w16 + 4'd11;
    assign w18 = (in_28 + (in_29 + in_30)) + ((in_22 + (((in_31 + in_23) + (in_32 + in_33)) + in_34)) + (in_35 + ((((in_36 + in_37) + (in_20 + in_38)) + (in_39 + in_40)) + in_21)));
    assign w19 = ((in_41 + in_42) + ((((in_43 + in_44) + in_40) + in_45) + in_46)) + (((((in_47 + (in_48 + in_49)) + in_34) + in_50) + in_51) + in_36);
    assign w20 = (in_31 + in_5) + (in_15 + w21);
    assign w21 = in_53 + in_54;
    assign w22 = in_52 + in_51;
    assign w23 = (w22 + w20) + (in_55 + (in_56 + in_57));

    // selects
    assign out_1 = sel_1 ? w13 : w16;
    assign w1 = sel_2 ? w21 : w12;
    assign w2 = sel_3 ? w1 : w22;
    assign w3 = sel_4 ? w2 : in_58;
    assign out_2 = sel_5 ? w3 : w19;
    assign out_3 = sel_6 ? w22 : w15;
    assign out_4 = sel_7 ? w12 : w10;
    assign out_5 = sel_8 ? w16 : w11;
    assign w4 = sel_9 ? w10 : w17;
    assign w5 = sel_10 ? w4 : w23;
    assign w6 = sel_11 ? w5 : in_59;
    assign w7 = sel_12 ? w6 : w14;
    assign w8 = sel_13 ? w7 : w20;
    assign out_6 = sel_14 ? w8 : w16;
    assign out_7 = sel_15 ? w12 : in_60;
    assign out_8 = sel_16 ? w11 : w14;
    assign out_9 = sel_17 ? w23 : w9;
    assign out_10 = sel_18 ? w11 : w18;

endmodule
