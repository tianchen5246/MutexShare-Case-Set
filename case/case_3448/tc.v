// seed=7 case=3448
// k1=9 k2=18 k3=8 k4=3 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=9 k2=18 k3=8 k4=3 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
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
    output [7:0] out_1,
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
    input [3:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    output [3:0] out_2
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;

    // dp expressions
    assign out_2 = in_1 - in_2;
    assign w10 = in_3 + in_4;
    assign w11 = in_5 + in_6;
    assign w12 = in_7 + in_8;
    assign w13 = in_9 + in_10;
    assign w14 = in_11 + in_12;
    assign w15 = w11*w13;
    assign w16 = out_2*w14;
    assign w17 = w10*w12;

    // selects
    assign w1 = sel_1 ? in_13 : w17;
    assign w2 = sel_2 ? w1 : in_14;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w16;
    assign out_1 = sel_9 ? w8 : w15;

endmodule
