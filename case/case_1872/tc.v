// seed=7 case=1872
// k1=16 k2=32 k3=16 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=8 k3=4 k4=6 topology=chain mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w13]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w14]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_5,
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
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    output [31:0] out_6,
    output [31:0] out_7
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = in_1 + in_2;
    assign w13 = in_3 - in_4;
    assign w14 = in_5 - in_6;
    assign w15 = in_7 - in_8;
    assign w16 = w13*w14;
    assign out_6 = w12*w15;
    assign w17 = w13*w15;
    assign w18 = in_9*in_10;
    assign w19 = w14*w15;
    assign out_7 = w12*w14;

    // selects
    assign w1 = sel_1 ? in_11 : w17;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w16;
    assign out_1 = sel_4 ? w3 : w18;
    assign w4 = sel_5 ? in_12 : w12;
    assign w5 = sel_6 ? w4 : w12;
    assign out_2 = sel_7 ? w5 : w12;
    assign w6 = sel_8 ? in_13 : w13;
    assign w7 = sel_9 ? w6 : w13;
    assign out_3 = sel_10 ? w7 : w13;
    assign w8 = sel_11 ? w14 : w14;
    assign w9 = sel_12 ? w8 : in_14;
    assign out_4 = sel_13 ? w9 : w14;
    assign w10 = sel_14 ? w15 : in_15;
    assign w11 = sel_15 ? w10 : w15;
    assign out_5 = sel_16 ? w11 : w15;

endmodule
