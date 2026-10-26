// seed=7 case=1782
// k1=6 k2=12 k3=6 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w6]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_3]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_4]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_5]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_6]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_7]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_8]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_9]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_10]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[out_11]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [11:0] in_8,
    input [3:0] in_9,
    input [11:0] in_10,
    input [3:0] in_11,
    input [11:0] in_12,
    input [3:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [11:0] in_16,
    input [3:0] in_17,
    input [11:0] in_18,
    input [3:0] in_19,
    input [11:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [11:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11
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
    assign w6 = in_1*in_2;
    assign out_2 = in_2*in_3;
    assign w7 = in_2*in_4;
    assign w8 = in_5*in_6;
    assign w9 = in_2*in_7;
    assign w10 = in_8*in_9;
    assign out_3 = in_10*in_11;
    assign out_4 = in_7*in_12;
    assign out_5 = in_13*in_14;
    assign out_6 = in_15*in_16;
    assign out_7 = in_17*in_18;
    assign out_8 = in_19*in_20;
    assign out_9 = in_16*in_21;
    assign out_10 = in_22*in_23;
    assign out_11 = (w8 - ((out_2 - out_3) - ((out_4 - (w6 - out_7)) - w7))) - out_5;
    assign w11 = (w9 + ((in_24 + in_25) + out_10)) + (in_26 + out_8);

    // selects
    assign w1 = sel_1 ? w7 : w11;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : in_27;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w9;
    assign out_1 = sel_6 ? w5 : w10;

endmodule
