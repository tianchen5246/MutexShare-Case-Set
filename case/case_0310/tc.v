// seed=7 case=310
// k1=26 k2=52 k3=22 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// group0: width=8 k1=26 k2=52 k3=22 k4=8 topology=tree mix=pure-two
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
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w23]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w24]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w25]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w26]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w27]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w28]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w29]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w30]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w31]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w32]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w33]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w34]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w35]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w36]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w37]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w38]
// dp17: type=1 width=8 const=N minus=N signed=N points=[w39]
// dp18: type=1 width=8 const=N minus=N signed=N points=[w40]
// broken links: sel10->sel14,sel20->sel24,sel23->sel24
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
    output [7:0] out_1,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_2,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_3,
    input sel_25,
    input sel_26,
    output [7:0] out_4,
    input [1:0] in_1,
    input [5:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22
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
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w23 = in_1*in_2;
    assign w24 = in_2*in_1;
    assign w25 = in_3*in_4;
    assign w26 = in_2*in_5;
    assign w27 = in_2*in_6;
    assign w28 = in_4*in_7;
    assign w29 = in_8*in_2;
    assign w30 = in_1*in_9;
    assign w31 = in_10*in_11;
    assign w32 = in_10*in_12;
    assign w33 = in_13*in_9;
    assign w34 = in_4*in_14;
    assign w35 = in_13*in_15;
    assign w36 = in_16*in_12;
    assign w37 = in_17*in_9;
    assign w38 = w27 + w36;
    assign w39 = w33 + (w31 + ((w24 + (w37 + w35)) + ((w34 + w29) + w23)));
    assign w40 = ((w26 + (w28 + w30)) + w25) + w32;

    // selects
    assign w1 = sel_1 ? w34 : in_18;
    assign w2 = sel_2 ? w33 : w40;
    assign w3 = sel_3 ? w36 : w27;
    assign w4 = sel_4 ? w25 : w38;
    assign w5 = sel_5 ? w24 : w29;
    assign w6 = sel_6 ? w30 : w39;
    assign w7 = sel_7 ? w28 : w31;
    assign w8 = sel_8 ? w23 : in_19;
    assign w9 = sel_9 ? w26 : in_20;
    assign w10 = sel_10 ? w29 : w35;
    assign out_1 = sel_11 ? in_21 : w37;
    assign w11 = sel_12 ? w32 : w30;
    assign w12 = sel_13 ? w34 : w27;
    assign w13 = sel_14 ? w5 : w7;
    assign w14 = sel_15 ? w13 : w27;
    assign w15 = sel_16 ? w11 : w8;
    assign w16 = sel_17 ? w4 : w9;
    assign w17 = sel_18 ? w3 : w6;
    assign w18 = sel_19 ? w17 : w16;
    assign w19 = sel_20 ? w18 : w12;
    assign out_2 = sel_21 ? w1 : w2;
    assign w20 = sel_22 ? w15 : w10;
    assign w21 = sel_23 ? w14 : w20;
    assign out_3 = sel_24 ? w19 : w21;
    assign w22 = sel_25 ? w32 : w40;
    assign out_4 = sel_26 ? w22 : in_22;

endmodule
