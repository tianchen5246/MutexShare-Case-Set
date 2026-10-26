// seed=7 case=4156
// k1=33 k2=66 k3=31 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=15 k2=30 k3=13 k4=8 topology=tree mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select31: two width=32 selw=1 leaves=2
// select32: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w27]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w28]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w29]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w30]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w32]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w38]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w40]
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
    output [63:0] out_1,
    input sel_16,
    input sel_17,
    input sel_18,
    output [31:0] out_2,
    input sel_19,
    input sel_20,
    input sel_21,
    output [31:0] out_3,
    input sel_22,
    input sel_23,
    input sel_24,
    output [31:0] out_4,
    input sel_25,
    input sel_26,
    input sel_27,
    output [31:0] out_5,
    input sel_28,
    input sel_29,
    input sel_30,
    output [31:0] out_6,
    input sel_31,
    input sel_32,
    input sel_33,
    output [31:0] out_7,
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
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [63:0] w2;
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
    wire [63:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w27 = in_1 - in_2;
    assign w28 = in_3 - in_4;
    assign w29 = in_5 - in_6;
    assign w30 = in_7 - in_8;
    assign w31 = in_9 + in_10;
    assign w32 = in_11 - in_12;
    assign w33 = w28*w32;
    assign w34 = w29*w31;
    assign w35 = w27*w30;
    assign w36 = w29*w30;
    assign w37 = w28*w29;
    assign w38 = w27*w31;
    assign w39 = w29*w32;
    assign w40 = w27*w29;

    // selects
    assign w1 = sel_1 ? w33 : w38;
    assign w2 = sel_2 ? w37 : in_13;
    assign w3 = sel_3 ? w38 : w34;
    assign w4 = sel_4 ? w40 : w36;
    assign w5 = sel_5 ? w33 : w38;
    assign w6 = sel_6 ? w39 : w39;
    assign w7 = sel_7 ? in_14 : w35;
    assign w8 = sel_8 ? in_15 : w39;
    assign w9 = sel_9 ? w1 : w4;
    assign w10 = sel_10 ? w8 : w3;
    assign w11 = sel_11 ? w9 : w2;
    assign w12 = sel_12 ? w10 : w6;
    assign w13 = sel_13 ? w7 : w5;
    assign w14 = sel_14 ? w13 : w11;
    assign out_1 = sel_15 ? w12 : w14;
    assign w15 = sel_16 ? w27 : w27;
    assign w16 = sel_17 ? w15 : w27;
    assign out_2 = sel_18 ? w16 : in_16;
    assign w17 = sel_19 ? w28 : in_17;
    assign w18 = sel_20 ? w17 : w28;
    assign out_3 = sel_21 ? w18 : w28;
    assign w19 = sel_22 ? w29 : w29;
    assign w20 = sel_23 ? w19 : w29;
    assign out_4 = sel_24 ? w20 : in_18;
    assign w21 = sel_25 ? w30 : w30;
    assign w22 = sel_26 ? w21 : w30;
    assign out_5 = sel_27 ? w22 : in_19;
    assign w23 = sel_28 ? in_20 : w31;
    assign w24 = sel_29 ? w23 : w31;
    assign out_6 = sel_30 ? w24 : w31;
    assign w25 = sel_31 ? in_21 : w32;
    assign w26 = sel_32 ? w25 : w32;
    assign out_7 = sel_33 ? w26 : w32;

endmodule
