// seed=7 case=2869
// k1=7 k2=14 k3=7 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_6]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[out_7]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[out_8]
// dp14: type=1 width=16 const=N minus=N signed=N points=[out_9]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w13]
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
    input [15:0] in_14,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign out_2 = in_3*in_2;
    assign out_3 = in_3*in_2;
    assign out_4 = in_4*in_5;
    assign w8 = in_6*in_7;
    assign w9 = $signed(in_8)*$signed(in_9);
    assign w10 = in_2*in_10;
    assign w11 = $signed(in_11)*$signed(in_12);
    assign out_5 = $signed(in_11)*$signed(in_13);
    assign out_6 = out_4 + $signed(out_5);
    assign out_7 = out_4 - $signed(out_5);
    assign w12 = (w7 + w10) + $signed(w9);
    assign out_8 = (w7 - w10) - $signed(w9);
    assign out_9 = (out_3 + ($signed(w11) + w8)) + out_2;
    assign w13 = out_3 - ($signed(w11) - (w8 - out_2));

    // selects
    assign w1 = sel_1 ? w9 : in_14;
    assign w2 = sel_2 ? w7 : w12;
    assign w3 = sel_3 ? w8 : w11;
    assign w4 = sel_4 ? w13 : w10;
    assign w5 = sel_5 ? w4 : w2;
    assign w6 = sel_6 ? w5 : w1;
    assign out_1 = sel_7 ? w3 : w6;

endmodule
