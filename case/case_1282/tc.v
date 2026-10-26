// seed=7 case=1282
// k1=7 k2=14 k3=7 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=6 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_3 - in_4;
    assign w9 = in_5 + in_6;
    assign w10 = in_7 + in_8;
    assign w11 = in_9 - in_10;
    assign w12 = in_11 + in_12;
    assign w13 = in_13 + ((in_14 + in_15) + in_16);
    assign w14 = in_17 - in_18;
    assign w15 = w9*w14;
    assign w16 = w7*w10;
    assign w17 = w12*w13;
    assign w18 = w8*w11;
    assign w19 = w7*w12;
    assign out_2 = w7*w11;

    // selects
    assign w1 = sel_1 ? out_2 : w17;
    assign w2 = sel_2 ? w15 : in_19;
    assign w3 = sel_3 ? w18 : w16;
    assign w4 = sel_4 ? w19 : w15;
    assign w5 = sel_5 ? w4 : w1;
    assign w6 = sel_6 ? w2 : w5;
    assign out_1 = sel_7 ? w3 : w6;

endmodule
