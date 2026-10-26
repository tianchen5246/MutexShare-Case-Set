// seed=7 case=596
// k1=10 k2=20 k3=9 k4=16 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_3,w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11,w12,w13,w14]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_4,w15,out_5,out_6,w16]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w17,w18]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[out_7,out_8]
// broken links: sel5->sel6
// dp feeds: sel1->dp6,sel5->dp6,sel8->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_2,
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
    input [63:0] in_27,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w8;
    assign w21 = w2;

    // dp expressions
    assign w9 = (in_1 + in_2) + in_3;
    assign out_3 = in_7 + in_2;
    assign w10 = (in_4 + (in_5 + in_6)) + out_3;
    assign w11 = in_5 + (in_4 + in_9);
    assign w12 = (in_8 + w11) + (in_1 + in_3);
    assign w13 = w12 + (in_10 + in_11);
    assign w14 = w13 + (in_2 + in_12);
    assign out_4 = in_14 + out_6;
    assign w15 = (in_19 + in_4) + in_20;
    assign out_5 = in_16 + in_17;
    assign out_6 = in_15 + out_5;
    assign w16 = (in_13 + ((out_4 + in_18) + in_7)) + w15;
    assign w17 = in_1 + (in_21 + in_22);
    assign w18 = in_13 + ((w17 + (in_23 + 64'd17783914270754237960)) + (in_24 + (in_11 + (in_25 + in_15))));
    assign out_7 = in_30 + in_31;
    assign out_8 = ((w19 - (in_27 - w20)) - (in_29 + w21)) + out_7;

    // selects
    assign w1 = sel_1 ? w12 : w13;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : in_32;
    assign w5 = sel_5 ? w4 : w9;
    assign out_1 = sel_6 ? w5 : w18;
    assign w6 = sel_7 ? w15 : w17;
    assign w7 = sel_8 ? w6 : w11;
    assign w8 = sel_9 ? w7 : w10;
    assign out_2 = sel_10 ? w8 : in_33;

endmodule
