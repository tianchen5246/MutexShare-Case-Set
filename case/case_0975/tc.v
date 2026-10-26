// seed=7 case=975
// k1=8 k2=16 k3=8 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=8 k2=16 k3=8 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[out_4]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w15]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[out_5]
// dp13: type=1 width=64 const=N minus=Y signed=Y points=[out_6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_2);
    assign w9 = $signed(in_4)*$signed(in_5);
    assign w10 = $signed(in_4)*$signed(in_6);
    assign w11 = $signed(in_7)*$signed(in_2);
    assign out_3 = $signed(in_4)*$signed(in_6);
    assign w12 = $signed(in_4)*$signed(in_3);
    assign w13 = $signed(in_7)*$signed(in_8);
    assign w14 = $signed(in_1)*$signed(in_9);
    assign out_4 = $signed(out_2) + (($signed(w9) + ($signed(w12) + $signed(out_3))) + ($signed(w13) + $signed(w14)));
    assign w15 = ($signed(in_10) - $signed(w9)) - (($signed(w12) - $signed(out_3)) - ($signed(w13) - $signed(in_11)));
    assign out_5 = $signed(w11) + ($signed(in_12) + $signed(in_13));
    assign out_6 = $signed(w11) - ($signed(in_14) - $signed(w10));

    // selects
    assign w1 = sel_1 ? w9 : w11;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : in_15;
    assign w7 = sel_7 ? w6 : w15;
    assign out_1 = sel_8 ? w7 : w8;

endmodule
