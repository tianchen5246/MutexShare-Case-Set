// seed=7 case=2652
// k1=27 k2=54 k3=23 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=27 k2=54 k3=23 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w21]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w22]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w23]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w24]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w25]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w26]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w27]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w28]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w29]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w30]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w31]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w32]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w33]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w34]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w35]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w36]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp18: type=1 width=32 const=N minus=N signed=N points=[w38]
// dp19: type=1 width=32 const=N minus=N signed=N points=[w39]
// broken links: sel2->sel26,sel3->sel17,sel6->sel15,sel7->sel15,sel17->sel22,sel22->sel25
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_3,
    input sel_8,
    output [31:0] out_4,
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
    output [31:0] out_5,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_6,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [31:0] out_7,
    input [11:0] in_1,
    input [19:0] in_2,
    input [11:0] in_3,
    input [19:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [19:0] in_12,
    input [19:0] in_13,
    input [11:0] in_14,
    input [11:0] in_15,
    input [19:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [11:0] in_21,
    input [19:0] in_22,
    input [19:0] in_23,
    input [11:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w21 = in_1*in_2;
    assign w22 = in_3*in_4;
    assign w23 = in_5*in_6;
    assign w24 = in_7*in_8;
    assign w25 = in_5*in_9;
    assign w26 = in_2*in_10;
    assign w27 = in_11*in_12;
    assign w28 = in_13*in_14;
    assign w29 = in_4*in_15;
    assign w30 = in_13*in_1;
    assign w31 = in_10*in_16;
    assign w32 = in_17*in_18;
    assign w33 = in_19*in_20;
    assign w34 = in_21*in_22;
    assign w35 = in_23*in_24;
    assign w36 = w30 - (w31 - (w28 - w32));
    assign w37 = ((in_25 + (w25 + in_26)) + (in_27 + w33)) + in_28;
    assign w38 = w29 + in_29;
    assign w39 = (w24 + w35) + in_30;

    // selects
    assign w1 = sel_1 ? w32 : w27;
    assign w2 = sel_2 ? w33 : w29;
    assign out_1 = sel_3 ? w23 : in_31;
    assign out_2 = sel_4 ? w31 : w26;
    assign w3 = sel_5 ? w24 : w37;
    assign w4 = sel_6 ? w35 : w39;
    assign out_3 = sel_7 ? in_32 : w30;
    assign out_4 = sel_8 ? w38 : w34;
    assign w5 = sel_9 ? w36 : w22;
    assign w6 = sel_10 ? w21 : w28;
    assign w7 = sel_11 ? w25 : in_33;
    assign w8 = sel_12 ? w35 : in_34;
    assign w9 = sel_13 ? w39 : in_35;
    assign w10 = sel_14 ? w29 : w38;
    assign w11 = sel_15 ? w4 : w9;
    assign w12 = sel_16 ? w21 : w26;
    assign w13 = sel_17 ? w6 : w8;
    assign out_5 = sel_18 ? w29 : w3;
    assign w14 = sel_19 ? w12 : w5;
    assign w15 = sel_20 ? w1 : w10;
    assign w16 = sel_21 ? w14 : w11;
    assign w17 = sel_22 ? w7 : w15;
    assign out_6 = sel_23 ? w30 : w2;
    assign w18 = sel_24 ? w17 : w16;
    assign w19 = sel_25 ? w13 : w18;
    assign w20 = sel_26 ? w35 : w19;
    assign out_7 = sel_27 ? w21 : w20;

endmodule
