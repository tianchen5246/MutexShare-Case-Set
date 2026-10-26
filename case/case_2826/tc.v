// seed=7 case=2826
// k1=11 k2=22 k3=10 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    output [63:0] out_7,
    input sel_10,
    output [63:0] out_8,
    input sel_11,
    output [63:0] out_9,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_3 + ((in_4 + in_5) + in_6);
    assign w4 = (in_1 + in_2) + ((w3 + in_7) + (in_8 + in_9));
    assign w5 = in_10 + ((in_6 + in_11) + in_12);
    assign w6 = in_13 + in_14;
    assign w7 = in_13 + in_15;
    assign w8 = in_16 + ((in_3 + in_17) + in_13);
    assign w9 = (64'd2524133920025854369 + in_18) + in_5;
    assign w10 = in_19 + (in_16 + in_20);
    assign w11 = (in_11 + in_21) + in_6;
    assign w12 = 64'd16317588921159340374 + in_22;
    assign w13 = ((in_23 + in_24) + in_25) + (in_6 + 64'd17902936333397070140);
    assign w14 = in_26 + 64'd15500989269627637974;
    assign w15 = in_17 - ((in_27 - in_28) - in_1);

    // selects
    assign out_1 = sel_1 ? w3 : in_29;
    assign out_2 = sel_2 ? w5 : w4;
    assign out_3 = sel_3 ? w13 : w12;
    assign out_4 = sel_4 ? w8 : w11;
    assign w1 = sel_5 ? w12 : w6;
    assign out_5 = sel_6 ? w1 : w14;
    assign w2 = sel_7 ? w7 : w9;
    assign out_6 = sel_8 ? w2 : in_30;
    assign out_7 = sel_9 ? w11 : w7;
    assign out_8 = sel_10 ? w6 : w15;
    assign out_9 = sel_11 ? w7 : w10;

endmodule
