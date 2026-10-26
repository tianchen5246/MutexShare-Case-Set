// seed=7 case=2517
// k1=3 k2=6 k3=4 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 13, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w3]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_7]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_9]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_11]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_12]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp16: type=1 width=64 const=N minus=N signed=N points=[out_13]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[out_14]
// dp18: type=1 width=64 const=N minus=N signed=N points=[out_15]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[out_16]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13,
    output [63:0] out_14,
    output [63:0] out_15,
    output [63:0] out_16
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign out_3 = $signed(in_3)*$signed(in_4);
    assign out_4 = $signed(in_5)*$signed(in_4);
    assign out_5 = in_6*in_7;
    assign out_6 = in_8*in_7;
    assign w3 = $signed(in_9)*$signed(in_10);
    assign out_7 = $signed(in_11)*$signed(in_12);
    assign out_8 = in_13*in_14;
    assign w4 = in_15*in_16;
    assign out_9 = $signed(in_1)*$signed(in_17);
    assign out_10 = in_18*in_16;
    assign out_11 = in_13*in_19;
    assign out_12 = $signed(in_20)*$signed(in_21);
    assign w5 = out_6 + (((($signed(out_9) + $signed(out_7)) + ($signed(w3) + out_5)) + ($signed(out_4) + out_10)) + out_8);
    assign w6 = (((out_6 - $signed(out_9)) - ($signed(out_7) - $signed(w3))) - (out_5 - ($signed(out_4) - out_10))) - out_8;
    assign out_13 = (w4 + $signed(out_3)) + $signed(out_12);
    assign out_14 = (w4 - $signed(out_3)) - $signed(out_12);
    assign out_15 = $signed(out_2) + out_11;
    assign out_16 = $signed(out_2) - out_11;

    // selects
    assign w1 = sel_1 ? w6 : w3;
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : w5;

endmodule
