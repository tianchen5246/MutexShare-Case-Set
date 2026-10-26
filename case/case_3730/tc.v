// seed=7 case=3730
// k1=10 k2=20 k3=9 k4=14 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w2,w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w5,w6,w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w11,w12,w13,w14,w15]
// broken links: sel0->sel5,sel1->sel6,sel2->sel7,sel3->sel5,sel5->sel7,sel6->sel8,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    output [1:0] out_6,
    input sel_8,
    output [1:0] out_7,
    input sel_9,
    output [1:0] out_8,
    input sel_10,
    output [1:0] out_9,
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
    input [1:0] in_45
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w2 = in_3 + in_4;
    assign w3 = (in_1 + (in_2 + 2'd3)) + ((((w2 + (in_5 + in_6)) + in_7) + (in_8 + in_9)) + ((in_10 + ((in_11 + in_12) + ((in_13 + (in_14 + in_15)) + in_16))) + (in_17 + in_18)));
    assign w4 = ((in_19 + in_20) + in_16) + in_18;
    assign w5 = w7 + ((in_8 + in_26) + (in_14 + in_27));
    assign w6 = in_11 + in_23;
    assign w7 = in_10 + in_16;
    assign w8 = in_21 + (in_22 + (((w6 + in_13) + (in_24 + in_25)) + w5));
    assign w9 = in_18 + (in_17 + in_30);
    assign w10 = (((in_28 + in_29) + in_22) + w9) + in_31;
    assign w11 = (((in_32 + in_33) + (in_34 + in_35)) + in_21) + in_36;
    assign w12 = in_18 + w11;
    assign w13 = in_17 + in_42;
    assign w14 = w13 + (in_19 + in_43);
    assign w15 = w12 + ((in_37 + in_38) + ((in_39 + (in_40 + in_41)) + w14));

    // selects
    assign out_1 = sel_1 ? w7 : w5;
    assign out_2 = sel_2 ? w4 : w12;
    assign out_3 = sel_3 ? w10 : in_44;
    assign out_4 = sel_4 ? w9 : w3;
    assign w1 = sel_5 ? w2 : w8;
    assign out_5 = sel_6 ? w6 : w15;
    assign out_6 = sel_7 ? w1 : w11;
    assign out_7 = sel_8 ? w14 : w13;
    assign out_8 = sel_9 ? w14 : w13;
    assign out_9 = sel_10 ? w5 : in_45;

endmodule
