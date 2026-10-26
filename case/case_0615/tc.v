// seed=7 case=615
// k1=4 k2=8 k3=4 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_5]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp11: type=1 width=8 const=N minus=Y signed=Y points=[out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign out_3 = in_3*in_4;
    assign out_4 = in_5*in_6;
    assign w4 = in_7*in_8;
    assign out_5 = $signed(in_2)*$signed(in_9);
    assign out_6 = in_10*in_11;
    assign w5 = $signed(in_12)*$signed(in_9);
    assign out_7 = (out_4 + w4) + (out_6 + out_3);
    assign w6 = ((out_4 - w4) - out_6) - in_13;
    assign w7 = ($signed(in_14) + $signed(w5)) + $signed(out_5);
    assign out_8 = ($signed(in_15) - $signed(in_16)) - $signed(in_17);

    // selects
    assign w1 = sel_1 ? w4 : in_18;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w6;
    assign out_1 = sel_4 ? w3 : w5;

endmodule
