// seed=7 case=1919
// k1=7 k2=14 k3=7 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=14 k3=7 k4=9 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_3]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [7:0] in_16,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_4);
    assign w9 = $signed(in_2)*$signed(in_5);
    assign w10 = $signed(in_6)*$signed(in_7);
    assign out_2 = $signed(in_8)*$signed(in_9);
    assign w11 = $signed(in_9)*$signed(in_10);
    assign out_3 = $signed(in_11)*$signed(in_12);
    assign w12 = $signed(in_7)*$signed(in_13);
    assign w13 = $signed(in_14)*$signed(in_15);

    // selects
    assign w1 = sel_1 ? w8 : in_16;
    assign w2 = sel_2 ? w10 : w7;
    assign w3 = sel_3 ? w11 : w9;
    assign w4 = sel_4 ? w12 : w13;
    assign w5 = sel_5 ? w1 : w2;
    assign w6 = sel_6 ? w5 : w4;
    assign out_1 = sel_7 ? w3 : w6;

endmodule
