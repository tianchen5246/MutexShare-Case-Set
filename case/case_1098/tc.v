// seed=7 case=1098
// k1=15 k2=30 k3=13 k4=12 k5=7
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
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w11,w12]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp6: type=1 width=4 const=Y minus=Y signed=N points=[w19]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w20,w21,w22]
// broken links: sel0->sel1,sel3->sel4,sel6->sel7,sel11->sel12
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_5,
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
    input [3:0] in_42
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w11 = in_4 + (in_5 + in_6);
    assign w12 = (in_1 + in_2) - ((in_3 - w11) - in_7);
    assign w13 = in_8 + ((in_9 + in_7) + in_10);
    assign w14 = in_7 + in_11;
    assign w15 = (in_1 + (in_17 + in_6)) + in_18;
    assign w16 = ((in_12 + in_13) + (in_14 + in_15)) + ((in_16 + in_8) + (w15 + in_19));
    assign w17 = in_15 + in_27;
    assign w18 = (in_20 + ((in_12 + (in_21 + ((in_22 + in_23) + in_24))) + in_25)) + (in_26 + (in_11 + w17));
    assign w19 = 4'd1 - in_1;
    assign w20 = in_31 + (in_32 + (in_33 + in_34));
    assign w21 = (in_27 + in_39) + in_2;
    assign w22 = in_28 + ((((((((in_29 + in_17) + in_30) + in_6) + in_21) + w20) + in_35) + (in_36 + in_37)) + (in_38 + w21));

    // selects
    assign out_1 = sel_1 ? w14 : w20;
    assign w1 = sel_2 ? w22 : w11;
    assign w2 = sel_3 ? w1 : in_40;
    assign out_2 = sel_4 ? w2 : w17;
    assign w3 = sel_5 ? w17 : w13;
    assign w4 = sel_6 ? w3 : w21;
    assign out_3 = sel_7 ? w4 : w18;
    assign w5 = sel_8 ? w14 : w13;
    assign w6 = sel_9 ? w5 : w12;
    assign w7 = sel_10 ? w6 : in_41;
    assign w8 = sel_11 ? w7 : w17;
    assign out_4 = sel_12 ? w8 : w19;
    assign w9 = sel_13 ? w21 : in_42;
    assign w10 = sel_14 ? w9 : w15;
    assign out_5 = sel_15 ? w10 : w16;

endmodule
