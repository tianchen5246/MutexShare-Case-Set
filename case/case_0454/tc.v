// seed=7 case=454
// k1=12 k2=24 k3=11 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=5 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
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
    input [3:0] in_13,
    input [3:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    output [3:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w13 = in_3 + (in_4 + in_5);
    assign w14 = in_6 + in_7;
    assign w15 = in_8 + in_9;
    assign w16 = w13*w14;
    assign w17 = out_2*w15;
    assign w18 = in_10*w15;
    assign w19 = in_11*in_12;
    assign w20 = in_13*in_14;

    // selects
    assign w1 = sel_1 ? w17 : w18;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_15;
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : in_16;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : w17;
    assign out_1 = sel_12 ? w11 : w16;

endmodule
