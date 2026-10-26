// seed=7 case=3637
// k1=10 k2=20 k3=9 k4=14 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w8,w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13,w14,w15]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
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
    input [7:0] in_43
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

    // dp expressions
    assign w2 = in_6 + 8'd249;
    assign w3 = in_7 + (in_8 + in_9);
    assign w4 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + (w2 + w3);
    assign w5 = ((in_7 + in_6) + (in_10 + in_11)) + ((in_12 + (in_13 + (in_14 + (in_15 + in_16)))) + (in_17 + (in_18 + in_19)));
    assign w6 = in_8 + in_20;
    assign w7 = ((in_12 + (w6 + in_21)) + in_6) + (in_22 + (in_18 + in_23));
    assign w8 = in_25 + in_15;
    assign w9 = (in_24 - in_6) - w8;
    assign w10 = in_26 + in_27;
    assign w11 = in_11 + (w10 + in_28);
    assign w12 = in_29 + (in_30 + in_31);
    assign w13 = (in_37 + in_38) + (in_39 + (in_40 + in_41));
    assign w14 = in_34 + (in_10 + in_35);
    assign w15 = (((8'd127 + in_32) + (in_33 + in_20)) + (w14 + in_36)) + w13;

    // selects
    assign w1 = sel_1 ? in_42 : w9;
    assign out_1 = sel_2 ? w1 : w5;
    assign out_2 = sel_3 ? w15 : w11;
    assign out_3 = sel_4 ? w3 : w8;
    assign out_4 = sel_5 ? w4 : w6;
    assign out_5 = sel_6 ? w12 : w7;
    assign out_6 = sel_7 ? w14 : w13;
    assign out_7 = sel_8 ? w10 : w2;
    assign out_8 = sel_9 ? w2 : in_43;
    assign out_9 = sel_10 ? w9 : w10;

endmodule
