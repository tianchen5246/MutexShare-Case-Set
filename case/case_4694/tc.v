// seed=7 case=4694
// k1=8 k2=16 k3=8 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=8 k2=16 k3=8 k4=10 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_3]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    input [7:0] in_17,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = $signed(in_1)*$signed(in_2);
    assign w9 = $signed(in_3)*$signed(in_2);
    assign w10 = $signed(in_1)*$signed(in_4);
    assign w11 = $signed(in_5)*$signed(in_6);
    assign w12 = $signed(in_7)*$signed(in_8);
    assign w13 = $signed(in_9)*$signed(in_10);
    assign w14 = $signed(in_11)*$signed(in_12);
    assign out_2 = $signed(in_3)*$signed(in_5);
    assign w15 = $signed(in_13)*$signed(in_14);
    assign out_3 = $signed(in_15)*$signed(in_16);

    // selects
    assign w1 = sel_1 ? w11 : w14;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : in_17;
    assign w4 = sel_4 ? w3 : w9;
    assign w5 = sel_5 ? w4 : w10;
    assign w6 = sel_6 ? w5 : w8;
    assign w7 = sel_7 ? w6 : w12;
    assign out_1 = sel_8 ? w7 : w15;

endmodule
