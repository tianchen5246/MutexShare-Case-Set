// seed=7 case=1180
// k1=10 k2=20 k3=9 k4=20 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_3,out_4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_5,w9,out_6,w10]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[out_7,out_8,out_9,w11,w12]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_10,w13,w14,w15]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w16,w17,w18]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_11,out_12]
// broken links: sel1->sel2
// dp feeds: sel1->dp6,sel8->dp6
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
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
    input [31:0] in_26,
    input [31:0] in_27,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w19;
    wire [31:0] w20;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w8;

    // dp expressions
    assign out_3 = in_1 + in_2;
    assign out_4 = out_3 + in_3;
    assign out_5 = in_4 + in_5;
    assign w9 = out_5 + out_6;
    assign out_6 = in_6 + in_7;
    assign w10 = w9 + (in_8 + in_9);
    assign out_7 = (32'd789973968 + in_9) + in_2;
    assign out_8 = in_7 + in_13;
    assign out_9 = (in_10 + (in_11 + in_6)) + w11;
    assign w11 = in_12 + out_8;
    assign w12 = out_9 + (out_7 + in_8);
    assign out_10 = in_14 + in_15;
    assign w13 = out_10 + in_7;
    assign w14 = (in_6 + w13) + (in_16 + (in_17 + (in_18 + in_1)));
    assign w15 = w14 + (in_19 + in_20);
    assign w16 = in_24 + in_19;
    assign w17 = (in_23 + w16) + in_12;
    assign w18 = in_21 + (in_22 + w17);
    assign out_11 = w20 + in_8;
    assign out_12 = w19 + out_11;

    // selects
    assign w1 = sel_1 ? w10 : in_26;
    assign out_1 = sel_2 ? w1 : w9;
    assign w2 = sel_3 ? w18 : w17;
    assign w3 = sel_4 ? w2 : in_27;
    assign w4 = sel_5 ? w3 : w12;
    assign w5 = sel_6 ? w4 : w16;
    assign w6 = sel_7 ? w5 : w11;
    assign w7 = sel_8 ? w6 : w13;
    assign w8 = sel_9 ? w7 : w15;
    assign out_2 = sel_10 ? w8 : w14;

endmodule
