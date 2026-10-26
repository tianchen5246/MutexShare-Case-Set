// seed=7 case=2479
// k1=13 k2=26 k3=12 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=13 k2=26 k3=12 k4=6 topology=chain mix=pure-two
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
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
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w13 = in_1 + in_2;
    assign w14 = in_3 + in_4;
    assign w15 = in_5 - in_6;
    assign w16 = (in_7 + in_8) + (in_9 + in_10);
    assign w17 = w13*w15;
    assign w18 = w14*w16;
    assign out_2 = w15*w16;
    assign w20 = w13*w14;
    assign w21 = w14*w15;
    assign w22 = w13*w16;

    // selects
    assign w1 = sel_1 ? w17 : w21;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : out_2;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : in_11;
    assign w12 = sel_12 ? w11 : in_12;
    assign out_1 = sel_13 ? w12 : out_2;

endmodule
