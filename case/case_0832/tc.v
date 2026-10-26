// seed=7 case=832
// k1=15 k2=30 k3=16 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 2, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=2 topology=chain mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w12]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_5,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w11 = in_1 - in_2;
    assign w12 = in_3 - in_4;
    assign w13 = in_5 + in_6;
    assign w14 = in_7 + in_8;
    assign w15 = w11*w13;
    assign w16 = w12*w14;

    // selects
    assign w1 = sel_1 ? w16 : w16;
    assign w2 = sel_2 ? w1 : w15;
    assign out_1 = sel_3 ? w2 : w16;
    assign w3 = sel_4 ? w11 : w11;
    assign w4 = sel_5 ? w3 : w11;
    assign out_2 = sel_6 ? w4 : in_9;
    assign w5 = sel_7 ? w12 : w12;
    assign w6 = sel_8 ? w5 : in_10;
    assign out_3 = sel_9 ? w6 : w12;
    assign w7 = sel_10 ? w13 : w13;
    assign w8 = sel_11 ? w7 : w13;
    assign out_4 = sel_12 ? w8 : in_11;
    assign w9 = sel_13 ? w14 : w14;
    assign w10 = sel_14 ? w9 : w14;
    assign out_5 = sel_15 ? w10 : in_12;

endmodule
