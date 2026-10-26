// seed=7 case=918
// k1=14 k2=28 k3=12 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=8 topology=chain mix=pure-two
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
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w22]
// broken links: sel2->sel3,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    output [31:0] out_5,
    input sel_10,
    input sel_11,
    output [31:0] out_6,
    input sel_12,
    output [31:0] out_7,
    input sel_13,
    output [31:0] out_8,
    input sel_14,
    output [31:0] out_9,
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
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30
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
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_4;
    assign w9 = in_6*in_7;
    assign w10 = in_8*in_4;
    assign w11 = in_8*in_9;
    assign w12 = in_10*in_4;
    assign w13 = in_11*in_12;
    assign w14 = in_13*in_14;
    assign w15 = in_15*in_16;
    assign w16 = in_17*in_7;
    assign w17 = in_18*in_19;
    assign w18 = in_11*in_20;
    assign w19 = in_21*in_22;
    assign w20 = (w14 - (w12 - w10)) - (w18 - w6);
    assign w21 = (w17 + in_23) + (w13 + (in_24 + (in_25 + in_26)));
    assign w22 = w19 + (w16 + in_27);

    // selects
    assign w1 = sel_1 ? w12 : in_28;
    assign w2 = sel_2 ? w1 : w6;
    assign out_1 = sel_3 ? w2 : w8;
    assign w3 = sel_4 ? w7 : in_29;
    assign out_2 = sel_5 ? w3 : in_30;
    assign out_3 = sel_6 ? w14 : w20;
    assign w4 = sel_7 ? w13 : w10;
    assign out_4 = sel_8 ? w4 : w21;
    assign out_5 = sel_9 ? w16 : w19;
    assign w5 = sel_10 ? w18 : w11;
    assign out_6 = sel_11 ? w5 : w22;
    assign out_7 = sel_12 ? w8 : w17;
    assign out_8 = sel_13 ? w9 : w9;
    assign out_9 = sel_14 ? w20 : w15;

endmodule
