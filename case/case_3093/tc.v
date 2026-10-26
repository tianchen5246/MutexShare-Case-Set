// seed=7 case=3093
// k1=11 k2=22 k3=10 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w12,w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel2->sel7,sel3->sel6
// dp feeds: sel1->dp7,sel2->dp7,sel3->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
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
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35
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
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;

    // select->dp feeds
    assign w20 = out_2;
    assign w21 = out_1;
    assign w22 = w2;

    // dp expressions
    assign w9 = in_1 + in_2;
    assign w10 = in_3 + (((in_4 + in_5) + in_6) + in_1);
    assign w11 = in_1 + ((((in_3 + in_7) + in_8) + in_9) + in_4);
    assign w12 = in_10 + ((32'd2301229583 + in_11) + in_4);
    assign w13 = w12 + ((in_12 + in_13) + (in_14 + (in_15 + in_16)));
    assign w14 = (in_14 + in_17) + (in_18 + in_1);
    assign w15 = (in_19 + in_20) + ((in_21 + in_8) + (in_22 + in_14));
    assign w16 = (w20 + w21) + w22;
    assign w17 = (in_26 + in_27) + (in_28 + (in_29 + in_30));
    assign w18 = in_31 + in_32;
    assign w19 = in_33 + (in_19 + in_13);

    // selects
    assign w1 = sel_1 ? w17 : w13;
    assign w2 = sel_2 ? w14 : w12;
    assign out_1 = sel_3 ? w15 : w19;
    assign out_2 = sel_4 ? in_34 : in_35;
    assign w3 = sel_5 ? w10 : w14;
    assign w4 = sel_6 ? w18 : w9;
    assign w5 = sel_7 ? w3 : w16;
    assign w6 = sel_8 ? w5 : w11;
    assign w7 = sel_9 ? w1 : w2;
    assign w8 = sel_10 ? w6 : w7;
    assign out_3 = sel_11 ? w8 : w4;

endmodule
