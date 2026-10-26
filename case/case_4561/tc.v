// seed=7 case=4561
// k1=11 k2=22 k3=10 k4=8 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w13,w14,w15]
// broken links: sel0->sel1,sel3->sel4,sel5->sel6
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_4,
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
    input [7:0] in_36
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
    assign w8 = ((in_1 + in_2) + (in_3 + 8'd34)) + (((in_4 + (in_5 + in_6)) + ((in_7 + ((in_8 + in_9) + in_10)) + in_11)) + ((in_12 + in_13) + in_14));
    assign w9 = (in_16 + ((in_17 + in_14) + (in_4 + in_2))) + in_18;
    assign w10 = (in_15 + in_9) + (w9 + (in_19 + in_20));
    assign w11 = 8'd116 + (in_21 + in_22);
    assign w12 = ((((in_8 + in_20) + (((in_17 + in_15) + in_23) + in_24)) + (in_25 + (in_11 + in_14))) + in_26) + (in_18 + (in_9 + in_27));
    assign w13 = 8'd212 + in_3;
    assign w14 = in_20 + in_9;
    assign w15 = ((((in_28 + in_29) + w13) + (in_30 + w14)) + (in_31 + (in_32 + in_33))) + in_34;

    // selects
    assign out_1 = sel_1 ? w10 : w13;
    assign w1 = sel_2 ? w13 : w9;
    assign w2 = sel_3 ? w1 : w12;
    assign out_2 = sel_4 ? w2 : in_35;
    assign w3 = sel_5 ? w9 : w11;
    assign out_3 = sel_6 ? w3 : in_36;
    assign w4 = sel_7 ? w13 : w8;
    assign w5 = sel_8 ? w4 : w14;
    assign w6 = sel_9 ? w5 : w10;
    assign w7 = sel_10 ? w6 : w15;
    assign out_4 = sel_11 ? w7 : w11;

endmodule
