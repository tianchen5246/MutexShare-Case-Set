// seed=7 case=3355
// k1=10 k2=20 k3=9 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=5 topology=chain mix=pure-two
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w13]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = in_1 - in_2;
    assign w12 = in_3 + in_4;
    assign w13 = in_3 - in_4;
    assign w14 = w10*w12;
    assign w15 = w11*w13;
    assign out_2 = w12*w13;
    assign w17 = w11*w12;
    assign w18 = w10*w11;

    // selects
    assign w1 = sel_1 ? w18 : out_2;
    assign w2 = sel_2 ? w1 : in_5;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : in_6;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : w18;
    assign out_1 = sel_10 ? w9 : w17;

endmodule
