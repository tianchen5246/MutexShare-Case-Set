// seed=7 case=2981
// k1=3 k2=6 k3=4 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_3]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_5]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_6]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_7]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_8]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_9]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_10]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[out_11]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp15: type=1 width=32 const=N minus=N signed=Y points=[out_12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_1);
    assign w4 = $signed(in_4)*$signed(in_5);
    assign out_3 = $signed(in_6)*$signed(in_4);
    assign out_4 = $signed(in_4)*$signed(in_7);
    assign out_5 = $signed(in_8)*$signed(in_9);
    assign out_6 = $signed(in_10)*$signed(in_11);
    assign out_7 = $signed(in_6)*$signed(in_12);
    assign out_8 = $signed(in_13)*$signed(in_14);
    assign out_9 = $signed(in_15)*$signed(in_4);
    assign w5 = $signed(in_16)*$signed(in_17);
    assign out_10 = $signed(in_11)*$signed(in_18);
    assign out_11 = ($signed(out_9) + $signed(w4)) + ((($signed(out_5) + $signed(w5)) + ($signed(out_10) + $signed(out_8))) + ($signed(out_4) + $signed(out_3)));
    assign w6 = $signed(out_7) + $signed(out_6);
    assign out_12 = $signed(w3) + $signed(out_2);

    // selects
    assign w1 = sel_1 ? w3 : w4;
    assign w2 = sel_2 ? w1 : w6;
    assign out_1 = sel_3 ? w2 : w5;

endmodule
