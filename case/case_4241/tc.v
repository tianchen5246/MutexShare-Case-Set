// seed=7 case=4241
// k1=6 k2=12 k3=6 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp14: type=1 width=16 const=N minus=N signed=N points=[out_9]
// dp15: type=1 width=16 const=N minus=N signed=N points=[out_10]
// dp16: type=1 width=16 const=N minus=N signed=N points=[out_11]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[out_12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input [15:0] in_18,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign out_2 = in_3*in_4;
    assign out_3 = in_5*in_4;
    assign out_4 = $signed(in_6)*$signed(in_2);
    assign w7 = $signed(in_6)*$signed(in_7);
    assign w8 = $signed(in_8)*$signed(in_9);
    assign out_5 = in_10*in_11;
    assign out_6 = in_4*in_12;
    assign out_7 = in_4*in_13;
    assign out_8 = in_14*in_11;
    assign w9 = in_15*in_5;
    assign w10 = $signed(in_8)*$signed(in_6);
    assign w11 = in_16*in_17;
    assign out_9 = out_6 + (out_7 + $signed(w7));
    assign out_10 = $signed(out_4) + ($signed(w8) + w11);
    assign out_11 = ($signed(w6) + (out_8 + out_2)) + w9;
    assign out_12 = out_5 - ($signed(w10) - out_3);

    // selects
    assign w1 = sel_1 ? w9 : w11;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : in_18;
    assign w5 = sel_5 ? w4 : w7;
    assign out_1 = sel_6 ? w5 : w8;

endmodule
