// seed=7 case=527
// k1=11 k2=22 k3=10 k4=12 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w14,w15,w16]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    output [31:0] out_5,
    input sel_10,
    output [31:0] out_6,
    input sel_11,
    output [31:0] out_7,
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
    input [31:0] in_37
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_5 + in_6;
    assign w6 = (in_1 + (32'd174994304 + (in_2 + in_3))) + ((in_4 + w5) + in_7);
    assign w7 = in_10 + in_11;
    assign w8 = (in_8 + (in_9 + in_6)) + ((w7 + in_2) + ((in_12 + in_13) + in_14));
    assign w9 = (in_18 + in_19) + (in_20 + (in_21 + in_22));
    assign w10 = (in_15 + (in_16 + in_17)) + (w9 + in_23);
    assign w11 = (in_24 + in_21) + in_1;
    assign w12 = (in_25 + in_2) + in_13;
    assign w13 = (in_18 + in_26) + (((((in_27 + in_15) + in_28) + in_29) + (in_30 + in_13)) + in_31);
    assign w14 = in_32 + w15;
    assign w15 = 32'd1612424394 + in_33;
    assign w16 = (w14 + (in_34 + in_23)) + in_35;

    // selects
    assign w1 = sel_1 ? w14 : w8;
    assign out_1 = sel_2 ? w1 : w13;
    assign w2 = sel_3 ? w6 : w12;
    assign out_2 = sel_4 ? w2 : in_36;
    assign w3 = sel_5 ? w7 : w11;
    assign out_3 = sel_6 ? w3 : w5;
    assign w4 = sel_7 ? w13 : w10;
    assign out_4 = sel_8 ? w4 : w15;
    assign out_5 = sel_9 ? w16 : w16;
    assign out_6 = sel_10 ? w9 : in_37;
    assign out_7 = sel_11 ? w15 : w9;

endmodule
