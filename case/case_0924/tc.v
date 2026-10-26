// seed=7 case=924
// k1=9 k2=18 k3=8 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=5 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
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
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    output [7:0] out_2
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
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
    wire [15:0] w7;
    wire [15:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = in_1 + in_2;
    assign w10 = in_1 - in_2;
    assign w11 = in_3 + in_4;
    assign out_2 = in_3 - in_4;
    assign w13 = in_5 + in_6;
    assign w14 = in_5 - in_6;
    assign w15 = w11*w14;
    assign w16 = w9*w10;
    assign w17 = out_2*w13;
    assign w18 = w10*w14;
    assign w19 = w9*w13;

    // selects
    assign w1 = sel_1 ? w18 : in_7;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : in_8;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : w16;

endmodule
