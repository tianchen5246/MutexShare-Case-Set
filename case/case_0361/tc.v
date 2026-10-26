// seed=7 case=361
// k1=11 k2=22 k3=10 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=11 k2=22 k3=10 k4=6 topology=tree mix=pure-two
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
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w12]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w14]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
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
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w11 = in_1 - in_2;
    assign w12 = in_3 - in_4;
    assign w13 = in_5 + in_6;
    assign w14 = in_7 - in_8;
    assign w15 = in_9 + in_10;
    assign w16 = in_11 - in_12;
    assign w17 = w12*w13;
    assign w18 = w14*w15;
    assign out_2 = w11*w16;
    assign w20 = w14*w16;
    assign w21 = w11*w13;
    assign w22 = w11*w14;

    // selects
    assign w1 = sel_1 ? w18 : w20;
    assign w2 = sel_2 ? out_2 : out_2;
    assign w3 = sel_3 ? in_13 : w18;
    assign w4 = sel_4 ? w21 : w21;
    assign w5 = sel_5 ? in_14 : w22;
    assign w6 = sel_6 ? out_2 : w17;
    assign w7 = sel_7 ? w1 : w2;
    assign w8 = sel_8 ? w5 : w7;
    assign w9 = sel_9 ? w8 : w4;
    assign w10 = sel_10 ? w6 : w9;
    assign out_1 = sel_11 ? w3 : w10;

endmodule
