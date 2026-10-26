// seed=7 case=711
// k1=12 k2=24 k3=11 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=4 topology=tree mix=pure-two
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w17]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
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
    input [7:0] in_7,
    input [7:0] in_8,
    output [3:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = in_1 + in_2;
    assign w13 = in_1 - in_2;
    assign w14 = in_3 + in_4;
    assign out_2 = in_3 - in_4;
    assign w16 = in_5 + in_6;
    assign w17 = in_5 - in_6;
    assign w18 = w14*w16;
    assign w19 = w12*w13;
    assign w20 = out_2*w17;
    assign w21 = w16*w17;

    // selects
    assign w1 = sel_1 ? w19 : w21;
    assign w2 = sel_2 ? w21 : in_7;
    assign w3 = sel_3 ? w18 : in_8;
    assign w4 = sel_4 ? w19 : w20;
    assign w5 = sel_5 ? w20 : w18;
    assign w6 = sel_6 ? w21 : w20;
    assign w7 = sel_7 ? w3 : w1;
    assign w8 = sel_8 ? w6 : w4;
    assign w9 = sel_9 ? w7 : w5;
    assign w10 = sel_10 ? w9 : w2;
    assign w11 = sel_11 ? w8 : w10;
    assign out_1 = sel_12 ? w11 : w18;

endmodule
