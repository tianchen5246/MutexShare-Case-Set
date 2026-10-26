// seed=7 case=1509
// k1=10 k2=20 k3=9 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=6 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w10]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w12]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w13]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w14]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w15]
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
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
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
    assign w10 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_1);
    assign w12 = $signed(in_8)*$signed(in_9)*$signed(in_6)*$signed(in_1);
    assign w13 = $signed(in_10)*$signed(in_11)*$signed(in_12)*$signed(in_13);
    assign w14 = $signed(in_14)*$signed(in_15)*$signed(in_16)*$signed(in_10);
    assign w15 = $signed(in_7)*$signed(in_17)*$signed(in_16)*$signed(in_13);

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : in_18;
    assign w7 = sel_7 ? w6 : in_19;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : out_2;
    assign out_1 = sel_10 ? w9 : w10;

endmodule
