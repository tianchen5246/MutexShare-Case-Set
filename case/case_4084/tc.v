// seed=7 case=4084
// k1=4 k2=8 k3=4 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_8]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_9]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[out_10]
// dp13: type=1 width=16 const=N minus=Y signed=Y points=[w7]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[out_11]
// dp15: type=1 width=16 const=N minus=N signed=Y points=[out_12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_2)*$signed(in_3);
    assign w5 = $signed(in_4)*$signed(in_5);
    assign out_3 = $signed(in_6)*$signed(in_7);
    assign out_4 = $signed(in_1)*$signed(in_8);
    assign out_5 = $signed(in_9)*$signed(in_10);
    assign w6 = $signed(in_11)*$signed(in_12);
    assign out_6 = $signed(in_13)*$signed(in_14);
    assign out_7 = $signed(in_5)*$signed(in_11);
    assign out_8 = $signed(in_12)*$signed(in_15);
    assign out_9 = $signed(in_16)*$signed(in_17);
    assign out_10 = $signed(out_4) + $signed(out_6);
    assign w7 = (($signed(w5) - $signed(w6)) - $signed(out_5)) - $signed(out_3);
    assign out_11 = $signed(w4) + $signed(out_2);
    assign out_12 = $signed(out_7) + ($signed(out_8) + $signed(out_9));

    // selects
    assign w1 = sel_1 ? w4 : in_18;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w6;
    assign out_1 = sel_4 ? w3 : w5;

endmodule
