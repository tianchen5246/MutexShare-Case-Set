// seed=7 case=1590
// k1=13 k2=26 k3=12 k4=5 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
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
// select12: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp feeds: sel7->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
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
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w18;

    // select->dp feeds
    assign w18 = w8;

    // dp expressions
    assign out_2 = (in_1 + ((in_2 + in_3) + in_4)) + in_5;
    assign w14 = in_5 + ((in_6 + in_7) + w18);
    assign w15 = in_9 + (in_3 + (((in_10 + in_5) + (in_11 + in_12)) + (in_1 + (in_13 + (in_14 + in_15)))));
    assign w16 = ((in_16 + (in_17 + in_9)) + (32'd1646838954 + (in_18 + in_19))) + (in_20 + in_21);
    assign w17 = in_22 + in_23;

    // selects
    assign w1 = sel_1 ? out_2 : w17;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : in_24;
    assign w10 = sel_10 ? w9 : w15;
    assign w11 = sel_11 ? w10 : w14;
    assign w12 = sel_12 ? w11 : in_25;
    assign out_1 = sel_13 ? w12 : w15;

endmodule
