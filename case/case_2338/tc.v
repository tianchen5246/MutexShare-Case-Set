// seed=7 case=2338
// k1=6 k2=12 k3=6 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=6 k2=12 k3=6 k4=5 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w6 = in_1 - in_2;
    assign w7 = in_3 + in_4;
    assign w8 = in_5 + in_6;
    assign w9 = in_7 - in_8;
    assign out_2 = w6*w9;
    assign w11 = w7*w8;
    assign w12 = w7*w9;
    assign w13 = w8*w9;
    assign w14 = w6*w7;

    // selects
    assign w1 = sel_1 ? w11 : w14;
    assign w2 = sel_2 ? w1 : in_9;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w13;
    assign out_1 = sel_6 ? w5 : out_2;

endmodule
