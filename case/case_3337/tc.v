// seed=7 case=3337
// k1=12 k2=24 k3=11 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w5,w6]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w14]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
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
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + in_6);
    assign w4 = (in_2 + ((in_7 + in_8) + in_9)) + in_10;
    assign w5 = in_13 + in_14;
    assign w6 = ((in_11 + 32'd2732534593) + in_12) + w5;
    assign w7 = (in_1 + in_15) + (((in_16 + in_17) + in_8) + (in_18 + in_19));
    assign w8 = in_8 + (in_20 + in_21);
    assign w9 = ((in_22 + in_23) - in_24) - in_25;
    assign w10 = in_3 + in_26;
    assign w11 = (32'd1573164406 + in_27) + (in_28 + in_29);
    assign w12 = (in_6 + in_30) + in_31;
    assign w13 = (w12 + (in_32 + in_33)) + (in_34 + ((in_24 + in_16) + in_35));
    assign w14 = (in_36 + ((in_26 + in_13) + 32'd2853630841)) + ((in_37 + ((in_35 + in_38) + in_39)) + (in_11 + in_24));

    // selects
    assign out_1 = sel_1 ? w5 : w10;
    assign w1 = sel_2 ? w12 : w7;
    assign out_2 = sel_3 ? w1 : w3;
    assign out_3 = sel_4 ? w5 : w9;
    assign out_4 = sel_5 ? w11 : w4;
    assign out_5 = sel_6 ? w3 : in_40;
    assign out_6 = sel_7 ? w6 : w11;
    assign out_7 = sel_8 ? w7 : w6;
    assign out_8 = sel_9 ? w9 : w14;
    assign w2 = sel_10 ? w9 : w13;
    assign out_9 = sel_11 ? w2 : w8;
    assign out_10 = sel_12 ? w4 : in_41;

endmodule
