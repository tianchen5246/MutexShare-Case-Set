// seed=7 case=691
// k1=13 k2=26 k3=12 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// group0: width=8 k1=13 k2=26 k3=12 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w13]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w14]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w15]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w16]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w17]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w18]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w19]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_2]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w22]
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
    input sel_12,
    input sel_13,
    output [7:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [1:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w13 = in_1*in_2;
    assign w14 = in_3*in_4;
    assign w15 = in_5*in_6;
    assign w16 = in_7*in_6;
    assign w17 = in_8*in_9;
    assign w18 = in_10*in_11;
    assign w19 = in_12*in_5;
    assign out_2 = in_13*in_14;
    assign w21 = ((w18 + (w19 + out_2)) + w17) + (w14 + (w16 + (w15 + w13)));
    assign w22 = (in_15 - in_16) - (((out_2 - (in_17 - w14)) - (in_18 - in_19)) - w13);

    // selects
    assign w1 = sel_1 ? in_20 : out_2;
    assign w2 = sel_2 ? w16 : w18;
    assign w3 = sel_3 ? w19 : w21;
    assign w4 = sel_4 ? w15 : in_21;
    assign w5 = sel_5 ? w14 : w17;
    assign w6 = sel_6 ? w19 : w13;
    assign w7 = sel_7 ? w22 : out_2;
    assign w8 = sel_8 ? w5 : w4;
    assign w9 = sel_9 ? w7 : w8;
    assign w10 = sel_10 ? w1 : w2;
    assign w11 = sel_11 ? w9 : w3;
    assign w12 = sel_12 ? w10 : w6;
    assign out_1 = sel_13 ? w12 : w11;

endmodule
