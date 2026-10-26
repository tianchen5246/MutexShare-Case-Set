// seed=7 case=2469
// k1=11 k2=22 k3=10 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=11 k2=22 k3=10 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_3]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_5]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_6]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=32 const=N minus=N signed=Y points=[out_7]
// dp17: type=1 width=32 const=N minus=N signed=N points=[out_8]
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
    input sel_11,
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
    input [31:0] in_17,
    input [31:0] in_18,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w11 = $signed(in_3)*$signed(in_4);
    assign w12 = in_1*in_2;
    assign w13 = $signed(in_3)*$signed(in_5);
    assign out_3 = $signed(in_3)*$signed(in_6);
    assign out_4 = $signed(in_5)*$signed(in_3);
    assign w14 = in_1*in_2;
    assign w15 = in_7*in_8;
    assign w16 = $signed(in_5)*$signed(in_9);
    assign w17 = $signed(in_5)*$signed(in_10);
    assign out_5 = $signed(in_11)*$signed(in_12);
    assign w18 = in_2*in_8;
    assign w19 = in_13*in_14;
    assign out_6 = $signed(in_15)*$signed(in_16);
    assign w20 = (w15 - (w18 - $signed(w11))) - ($signed(out_6) - $signed(out_4));
    assign out_7 = $signed(w16) + $signed(out_5);
    assign out_8 = (out_2 + ($signed(out_3) + ((w14 + $signed(w17)) + (w19 + $signed(w13))))) + w12;

    // selects
    assign w1 = sel_1 ? w14 : w13;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : in_17;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : in_18;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w20;
    assign out_1 = sel_11 ? w10 : w18;

endmodule
