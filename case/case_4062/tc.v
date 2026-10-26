// seed=7 case=4062
// k1=14 k2=28 k3=12 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_4,w18,out_5]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w20,w21]
// broken links: sel4->sel5,sel8->sel9
// dp feeds: sel2->dp6,sel4->dp6,sel5->dp6,sel6->dp6,sel7->dp6,sel8->dp6,sel11->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_3,
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
    input [63:0] in_30,
    input [63:0] in_31,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;

    // select->dp feeds
    assign w22 = w10;
    assign w23 = w3;
    assign w24 = w7;
    assign w25 = out_1;
    assign w26 = out_2;
    assign w27 = w5;
    assign w28 = w6;

    // dp expressions
    assign w12 = 64'd16920810313880168610 + in_1;
    assign w13 = in_4 + in_5;
    assign w14 = in_2 + ((in_3 + w13) + (in_6 + in_1));
    assign w15 = in_7 + in_8;
    assign w16 = in_4 + (in_3 + ((in_9 + in_10) + in_11));
    assign w17 = in_12 + (in_13 + (in_14 + in_8));
    assign out_4 = w22 + w23;
    assign w18 = w24 + w25;
    assign out_5 = (out_4 + w18) + ((w26 + w27) + w28);
    assign w19 = (in_20 + (64'd1826463424932000454 + (in_21 + in_22))) + ((in_23 + in_24) + in_25);
    assign w20 = (in_2 + in_28) + in_23;
    assign w21 = (in_26 + in_27) + w20;

    // selects
    assign w1 = sel_1 ? w21 : in_29;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : in_30;
    assign w4 = sel_4 ? w3 : w15;
    assign out_1 = sel_5 ? w4 : in_31;
    assign w5 = sel_6 ? w15 : w13;
    assign w6 = sel_7 ? w5 : w17;
    assign w7 = sel_8 ? w6 : w20;
    assign out_2 = sel_9 ? w7 : w12;
    assign w8 = sel_10 ? w13 : w21;
    assign w9 = sel_11 ? w8 : w16;
    assign w10 = sel_12 ? w9 : w19;
    assign w11 = sel_13 ? w10 : w18;
    assign out_3 = sel_14 ? w11 : w14;

endmodule
