// seed=7 case=339
// k1=36 k2=72 k3=34 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=8 topology=tree mix=pure-two
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
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
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
// select33: two width=32 selw=1 leaves=2
// select34: two width=32 selw=1 leaves=2
// select35: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w30]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w31]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w33]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w34]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w35]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w38]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w40]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w41]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w42]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w43]
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
    output [63:0] out_1,
    input sel_19,
    input sel_20,
    input sel_21,
    output [31:0] out_2,
    input sel_22,
    input sel_23,
    input sel_24,
    output [31:0] out_3,
    input sel_25,
    input sel_26,
    input sel_27,
    output [31:0] out_4,
    input sel_28,
    input sel_29,
    input sel_30,
    output [31:0] out_5,
    input sel_31,
    input sel_32,
    input sel_33,
    output [31:0] out_6,
    input sel_34,
    input sel_35,
    input sel_36,
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
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20
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
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w30 = $signed(in_1) + $signed(in_2);
    assign w31 = $signed(in_1) - $signed(in_2);
    assign w32 = in_3 + in_4;
    assign w33 = in_3 - in_4;
    assign w34 = $signed(in_5) + $signed(in_6);
    assign w35 = $signed(in_5) - $signed(in_6);
    assign w36 = $signed(w31)*w33;
    assign w37 = w32*in_7;
    assign w38 = $signed(w30)*$signed(in_8);
    assign w39 = $signed(w30)*in_9;
    assign w40 = $signed(w30)*w32;
    assign w41 = in_10*w33;
    assign w42 = $signed(w31)*$signed(in_11);
    assign w43 = $signed(w34)*$signed(w35);

    // selects
    assign w1 = sel_1 ? w38 : w41;
    assign w2 = sel_2 ? w40 : in_12;
    assign w3 = sel_3 ? w37 : w43;
    assign w4 = sel_4 ? w37 : w40;
    assign w5 = sel_5 ? w36 : w42;
    assign w6 = sel_6 ? w39 : w39;
    assign w7 = sel_7 ? w43 : w38;
    assign w8 = sel_8 ? in_13 : w40;
    assign w9 = sel_9 ? in_14 : w39;
    assign w10 = sel_10 ? w9 : w4;
    assign w11 = sel_11 ? w3 : w6;
    assign w12 = sel_12 ? w10 : w5;
    assign w13 = sel_13 ? w11 : w2;
    assign w14 = sel_14 ? w13 : w8;
    assign w15 = sel_15 ? w12 : w14;
    assign w16 = sel_16 ? w7 : w1;
    assign w17 = sel_17 ? w16 : w15;
    assign out_1 = sel_18 ? w17 : w43;
    assign w18 = sel_19 ? w30 : w30;
    assign w19 = sel_20 ? w18 : w30;
    assign out_2 = sel_21 ? w19 : in_15;
    assign w20 = sel_22 ? in_16 : w31;
    assign w21 = sel_23 ? w20 : w31;
    assign out_3 = sel_24 ? w21 : w31;
    assign w22 = sel_25 ? w32 : in_17;
    assign w23 = sel_26 ? w22 : w32;
    assign out_4 = sel_27 ? w23 : w32;
    assign w24 = sel_28 ? in_18 : w33;
    assign w25 = sel_29 ? w24 : w33;
    assign out_5 = sel_30 ? w25 : w33;
    assign w26 = sel_31 ? w34 : w34;
    assign w27 = sel_32 ? w26 : w34;
    assign out_6 = sel_33 ? w27 : in_19;
    assign w28 = sel_34 ? w35 : in_20;
    assign w29 = sel_35 ? w28 : w35;
    assign out_7 = sel_36 ? w29 : w35;

endmodule
