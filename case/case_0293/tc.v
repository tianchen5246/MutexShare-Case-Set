// seed=7 case=293
// k1=31 k2=62 k3=26 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=31 k2=62 k3=26 k4=8 topology=tree mix=pure-two
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
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w31]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w32]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w33]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w34]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w35]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w36]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w37]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w38]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w39]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w40]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w42]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w43]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w44]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w45]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w46]
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
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
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
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    output [31:0] out_2
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
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w31 = in_1*in_2;
    assign w32 = in_3*in_4;
    assign w33 = in_5*in_6;
    assign w34 = in_7*in_8;
    assign w35 = in_9*in_5;
    assign w36 = in_10*in_11;
    assign w37 = in_12*in_13;
    assign w38 = in_14*in_15;
    assign w39 = in_16*in_17;
    assign w40 = in_6*in_18;
    assign out_2 = in_15*in_17;
    assign w42 = in_19*in_20;
    assign w43 = in_21*in_20;
    assign w44 = ((w32 + out_2) + w43) + (((w37 + w36) + w34) + (w40 + w33));
    assign w45 = w31 + w42;
    assign w46 = (w38 - w35) - w39;

    // selects
    assign w1 = sel_1 ? w38 : w38;
    assign w2 = sel_2 ? w36 : w45;
    assign w3 = sel_3 ? in_22 : w39;
    assign w4 = sel_4 ? w37 : in_23;
    assign w5 = sel_5 ? w32 : in_24;
    assign w6 = sel_6 ? w44 : w46;
    assign w7 = sel_7 ? w39 : w35;
    assign w8 = sel_8 ? w34 : w43;
    assign w9 = sel_9 ? w45 : w42;
    assign w10 = sel_10 ? w33 : w42;
    assign w11 = sel_11 ? in_25 : w35;
    assign w12 = sel_12 ? w42 : out_2;
    assign w13 = sel_13 ? w31 : w33;
    assign w14 = sel_14 ? w46 : w33;
    assign w15 = sel_15 ? w36 : w40;
    assign w16 = sel_16 ? in_26 : in_27;
    assign w17 = sel_17 ? w9 : w15;
    assign w18 = sel_18 ? w16 : w8;
    assign w19 = sel_19 ? w11 : w18;
    assign w20 = sel_20 ? w3 : w6;
    assign w21 = sel_21 ? w2 : w4;
    assign w22 = sel_22 ? w12 : w21;
    assign w23 = sel_23 ? w13 : w7;
    assign w24 = sel_24 ? w22 : w1;
    assign w25 = sel_25 ? w10 : w23;
    assign w26 = sel_26 ? w19 : w5;
    assign w27 = sel_27 ? w25 : w24;
    assign w28 = sel_28 ? w26 : w20;
    assign w29 = sel_29 ? w28 : w27;
    assign w30 = sel_30 ? w14 : w17;
    assign out_1 = sel_31 ? w30 : w29;

endmodule
