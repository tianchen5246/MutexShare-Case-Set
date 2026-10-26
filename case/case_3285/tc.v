// seed=7 case=3285
// k1=30 k2=60 k3=25 k4=10 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=30 k2=60 k3=25 k4=10 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w31]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w34]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w35]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w36]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w38]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w40]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w41]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w42]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w43]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w44]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w45]
// dp17: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w46]
// dp18: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w47]
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w30 = in_1 + in_2;
    assign w31 = in_3 - in_4;
    assign w32 = in_5 + in_6;
    assign out_2 = in_7 - in_8;
    assign w34 = in_9 - in_10;
    assign w35 = in_11 - in_12;
    assign w36 = in_13 - in_14;
    assign w37 = in_15 + in_16;
    assign w38 = w30*w36;
    assign w39 = w32*w34;
    assign w40 = w31*w35;
    assign w41 = out_2*w37;
    assign w42 = w31*w32;
    assign w43 = w30*out_2;
    assign w44 = w31*w34;
    assign w45 = out_2*w36;
    assign w46 = w35*w37;
    assign w47 = w36*w37;

    // selects
    assign w1 = sel_1 ? w40 : w43;
    assign w2 = sel_2 ? in_17 : w42;
    assign w3 = sel_3 ? w41 : w41;
    assign w4 = sel_4 ? w44 : in_18;
    assign w5 = sel_5 ? w41 : w43;
    assign w6 = sel_6 ? w39 : w38;
    assign w7 = sel_7 ? in_19 : w39;
    assign w8 = sel_8 ? in_20 : w38;
    assign w9 = sel_9 ? in_21 : w46;
    assign w10 = sel_10 ? w47 : w43;
    assign w11 = sel_11 ? in_22 : w46;
    assign w12 = sel_12 ? w46 : w40;
    assign w13 = sel_13 ? w42 : w45;
    assign w14 = sel_14 ? w39 : w40;
    assign w15 = sel_15 ? w42 : w38;
    assign w16 = sel_16 ? w12 : w11;
    assign w17 = sel_17 ? w7 : w16;
    assign w18 = sel_18 ? w4 : w14;
    assign w19 = sel_19 ? w3 : w18;
    assign w20 = sel_20 ? w5 : w8;
    assign w21 = sel_21 ? w20 : w9;
    assign w22 = sel_22 ? w19 : w21;
    assign w23 = sel_23 ? w10 : w22;
    assign w24 = sel_24 ? w2 : w15;
    assign w25 = sel_25 ? w1 : w24;
    assign w26 = sel_26 ? w6 : w13;
    assign w27 = sel_27 ? w26 : w17;
    assign w28 = sel_28 ? w25 : w23;
    assign w29 = sel_29 ? w27 : w28;
    assign out_1 = sel_30 ? w29 : w44;

endmodule
