// seed=7 case=136
// k1=5 k2=10 k3=5 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp11: type=1 width=16 const=N minus=Y signed=Y points=[w9]
// dp12: type=1 width=16 const=N minus=Y signed=Y points=[out_8]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[out_9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [15:0] in_16,
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_4);
    assign out_3 = $signed(in_5)*$signed(in_6);
    assign w6 = $signed(in_7)*$signed(in_8);
    assign w7 = $signed(in_9)*$signed(in_10);
    assign out_4 = $signed(in_8)*$signed(in_11);
    assign out_5 = $signed(in_12)*$signed(in_4);
    assign out_6 = $signed(in_13)*$signed(in_4);
    assign w8 = $signed(in_14)*$signed(in_15);
    assign out_7 = $signed(in_4)*$signed(in_15);
    assign w9 = $signed(w8) - $signed(w7);
    assign out_8 = (($signed(out_5) - $signed(w6)) - $signed(out_6)) - $signed(out_3);
    assign out_9 = (($signed(out_7) + $signed(out_4)) + $signed(out_2)) + $signed(w5);

    // selects
    assign w1 = sel_1 ? in_16 : w5;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w6;
    assign out_1 = sel_5 ? w4 : w9;

endmodule
