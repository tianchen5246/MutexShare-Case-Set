// seed=7 case=907
// k1=39 k2=78 k3=36 k4=12 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=21 k2=42 k3=18 k4=6 topology=chain mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// select32: two width=8 selw=1 leaves=2
// select33: two width=8 selw=1 leaves=2
// select34: two width=8 selw=1 leaves=2
// select35: two width=8 selw=1 leaves=2
// select36: two width=8 selw=1 leaves=2
// select37: two width=8 selw=1 leaves=2
// select38: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w33]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w35]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w37]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w38]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w39]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w40]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w41]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w42]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w43]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w44]
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
    output [15:0] out_1,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_2,
    input sel_25,
    input sel_26,
    input sel_27,
    output [7:0] out_3,
    input sel_28,
    input sel_29,
    input sel_30,
    output [7:0] out_4,
    input sel_31,
    input sel_32,
    input sel_33,
    output [7:0] out_5,
    input sel_34,
    input sel_35,
    input sel_36,
    output [7:0] out_6,
    input sel_37,
    input sel_38,
    input sel_39,
    output [7:0] out_7,
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
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24
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
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [15:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w33 = in_1 - in_2;
    assign w34 = in_3 + in_4;
    assign w35 = in_5 - in_6;
    assign w36 = in_7 + in_8;
    assign w37 = (in_9 - in_10) - (in_11 - in_12);
    assign w38 = in_13 + in_14;
    assign w39 = w33*w37;
    assign w40 = w35*w36;
    assign w41 = w34*w38;
    assign w42 = w37*w38;
    assign w43 = w33*w38;
    assign w44 = w36*w38;

    // selects
    assign w1 = sel_1 ? in_15 : w42;
    assign w2 = sel_2 ? w1 : w43;
    assign w3 = sel_3 ? w2 : w39;
    assign w4 = sel_4 ? w3 : w44;
    assign w5 = sel_5 ? w4 : w40;
    assign w6 = sel_6 ? w5 : w41;
    assign w7 = sel_7 ? w6 : w41;
    assign w8 = sel_8 ? w7 : w39;
    assign w9 = sel_9 ? w8 : w40;
    assign w10 = sel_10 ? w9 : w44;
    assign w11 = sel_11 ? w10 : in_16;
    assign w12 = sel_12 ? w11 : w41;
    assign w13 = sel_13 ? w12 : w43;
    assign w14 = sel_14 ? w13 : w40;
    assign w15 = sel_15 ? w14 : w42;
    assign w16 = sel_16 ? w15 : w44;
    assign w17 = sel_17 ? w16 : w42;
    assign w18 = sel_18 ? w17 : in_17;
    assign w19 = sel_19 ? w18 : w39;
    assign w20 = sel_20 ? w19 : w43;
    assign out_1 = sel_21 ? w20 : in_18;
    assign w21 = sel_22 ? w33 : w33;
    assign w22 = sel_23 ? w21 : w33;
    assign out_2 = sel_24 ? w22 : in_19;
    assign w23 = sel_25 ? in_20 : w34;
    assign w24 = sel_26 ? w23 : w34;
    assign out_3 = sel_27 ? w24 : w34;
    assign w25 = sel_28 ? w35 : w35;
    assign w26 = sel_29 ? w25 : w35;
    assign out_4 = sel_30 ? w26 : in_21;
    assign w27 = sel_31 ? w36 : w36;
    assign w28 = sel_32 ? w27 : w36;
    assign out_5 = sel_33 ? w28 : in_22;
    assign w29 = sel_34 ? w37 : in_23;
    assign w30 = sel_35 ? w29 : w37;
    assign out_6 = sel_36 ? w30 : w37;
    assign w31 = sel_37 ? w38 : w38;
    assign w32 = sel_38 ? w31 : w38;
    assign out_7 = sel_39 ? w32 : in_24;

endmodule
