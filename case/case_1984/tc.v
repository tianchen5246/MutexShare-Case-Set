// seed=7 case=1984
// k1=4 k2=8 k3=4 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=4 k2=8 k3=4 k4=6 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [7:0] in_24,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = in_1 - (in_2 - in_3);
    assign w5 = in_4 + in_5;
    assign w6 = in_6 - in_7;
    assign w7 = in_8 - in_9;
    assign w8 = in_10 + in_11;
    assign w9 = in_12 + in_13;
    assign w10 = in_14 - in_15;
    assign w11 = in_16 + in_17;
    assign out_2 = w6*w7;
    assign w12 = in_18*w10;
    assign w13 = in_19*in_20;
    assign out_3 = w5*in_21;
    assign w14 = in_22*w8;
    assign w15 = in_23*w9;

    // selects
    assign w1 = sel_1 ? w15 : in_24;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w12;
    assign out_1 = sel_4 ? w3 : w14;

endmodule
