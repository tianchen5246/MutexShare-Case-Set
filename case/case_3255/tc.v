// seed=7 case=3255
// k1=11 k2=22 k3=10 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp17: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp18: type=1 width=16 const=N minus=N signed=Y points=[out_9]
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
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
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w11 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_3)*$signed(in_5);
    assign out_3 = $signed(in_6)*$signed(in_7);
    assign w13 = in_8*in_9;
    assign out_4 = in_10*in_11;
    assign w14 = in_8*in_12;
    assign w15 = $signed(in_13)*$signed(in_14);
    assign out_5 = in_15*in_16;
    assign w16 = in_17*in_15;
    assign out_6 = $signed(in_18)*$signed(in_13);
    assign w17 = $signed(in_19)*$signed(in_5);
    assign w18 = $signed(in_20)*$signed(in_7);
    assign w19 = in_21*in_22;
    assign w20 = w14 - $signed(out_3);
    assign out_7 = (in_23 + (w13 + $signed(out_6))) + ($signed(w11) + ((in_24 + (w19 + $signed(out_2))) + in_25));
    assign out_8 = in_26 + w16;
    assign out_9 = $signed(w12) + $signed(in_27);

    // selects
    assign w1 = sel_1 ? in_28 : w20;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : in_29;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : w11;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w15;
    assign out_1 = sel_11 ? w10 : w17;

endmodule
