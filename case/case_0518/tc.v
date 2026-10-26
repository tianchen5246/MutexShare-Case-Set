// seed=7 case=518
// k1=11 k2=22 k3=10 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=6 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w11]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
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
    input [15:0] in_12,
    input [15:0] in_13,
    output [7:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w11 = in_1 - in_2;
    assign w12 = in_3 + in_4;
    assign out_2 = in_5 - in_6;
    assign w14 = in_7 - in_8;
    assign w15 = w12*w14;
    assign w16 = in_9*in_10;
    assign w17 = w11*w12;
    assign w18 = out_2*w14;
    assign w19 = w11*in_11;
    assign w20 = w12*out_2;

    // selects
    assign w1 = sel_1 ? w15 : w16;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w18;
    assign w8 = sel_8 ? w7 : in_12;
    assign w9 = sel_9 ? w8 : w17;
    assign w10 = sel_10 ? w9 : w17;
    assign out_1 = sel_11 ? w10 : in_13;

endmodule
