// seed=7 case=3036
// k1=9 k2=18 k3=8 k4=15 k5=5
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_6,out_7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7,w8,w9,out_8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10,w11,w12]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w13,w14,w15,w16]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel6->sel7
// dp feeds: sel0->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    input sel_9,
    output [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
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
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;

    // select->dp feeds
    assign w17 = w4;
    assign w18 = out_4;
    assign w19 = w3;
    assign w20 = w1;
    assign w21 = out_3;
    assign w22 = out_2;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = (w5 + in_3) + ((in_4 + ((in_5 + in_6) + in_7)) + in_8);
    assign out_6 = (w18 + w19) + (w20 + (w21 + w22));
    assign out_7 = w17 + out_6;
    assign w7 = w9 + (in_17 + in_9);
    assign w8 = in_2 + (in_8 + in_13);
    assign w9 = (in_14 + in_15) + in_16;
    assign out_8 = w8 + (w7 + (((in_18 + in_19) + in_20) + ((in_21 + in_22) + in_23)));
    assign w10 = w11 + in_29;
    assign w11 = in_27 + in_28;
    assign w12 = (in_18 + in_24) + (((in_25 + in_26) + (w10 + in_1)) + (in_30 + in_31));
    assign w13 = in_32 + in_23;
    assign w14 = 8'd169 + (in_21 + w13);
    assign w15 = (in_33 + in_34) + (in_35 + in_36);
    assign w16 = w14 + w15;

    // selects
    assign w1 = sel_1 ? w12 : w15;
    assign out_1 = sel_2 ? w1 : in_37;
    assign w2 = sel_3 ? w9 : w6;
    assign out_2 = sel_4 ? w2 : w14;
    assign out_3 = sel_5 ? w7 : w11;
    assign w3 = sel_6 ? w16 : w10;
    assign out_4 = sel_7 ? w3 : w5;
    assign w4 = sel_8 ? w8 : in_38;
    assign out_5 = sel_9 ? w4 : w13;

endmodule
