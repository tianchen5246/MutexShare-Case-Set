// seed=7 case=4612
// k1=40 k2=80 k3=38 k4=13 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=16 k2=32 k3=14 k4=5 topology=tree mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// select30: two width=4 selw=1 leaves=2
// select31: two width=4 selw=1 leaves=2
// select32: two width=4 selw=1 leaves=2
// select33: two width=4 selw=1 leaves=2
// select34: two width=4 selw=1 leaves=2
// select35: two width=4 selw=1 leaves=2
// select36: two width=4 selw=1 leaves=2
// select37: two width=4 selw=1 leaves=2
// select38: two width=4 selw=1 leaves=2
// select39: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w33]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w34]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w35]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w37]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w38]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w39]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w40]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w41]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w42]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w43]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w44]
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
    output [7:0] out_1,
    input sel_17,
    input sel_18,
    input sel_19,
    output [3:0] out_2,
    input sel_20,
    input sel_21,
    input sel_22,
    output [3:0] out_3,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_4,
    input sel_26,
    input sel_27,
    input sel_28,
    output [3:0] out_5,
    input sel_29,
    input sel_30,
    input sel_31,
    output [3:0] out_6,
    input sel_32,
    input sel_33,
    input sel_34,
    output [3:0] out_7,
    input sel_35,
    input sel_36,
    input sel_37,
    output [3:0] out_8,
    input sel_38,
    input sel_39,
    input sel_40,
    output [3:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [7:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w32 = in_1 + in_2;
    assign w33 = in_3 + in_4;
    assign w34 = in_5 + in_6;
    assign w35 = in_7 - in_8;
    assign w36 = in_9 + in_10;
    assign w37 = in_11 + in_12;
    assign w38 = in_13 + in_14;
    assign w39 = in_15 - in_16;
    assign w40 = w33*w34;
    assign w41 = w37*w39;
    assign w42 = w32*w35;
    assign w43 = w36*w38;
    assign w44 = w34*w38;

    // selects
    assign w1 = sel_1 ? w40 : w41;
    assign w2 = sel_2 ? w43 : w42;
    assign w3 = sel_3 ? in_17 : w43;
    assign w4 = sel_4 ? w41 : w43;
    assign w5 = sel_5 ? w44 : w41;
    assign w6 = sel_6 ? w44 : in_18;
    assign w7 = sel_7 ? w42 : w40;
    assign w8 = sel_8 ? w40 : w42;
    assign w9 = sel_9 ? w3 : w7;
    assign w10 = sel_10 ? w9 : w6;
    assign w11 = sel_11 ? w8 : w10;
    assign w12 = sel_12 ? w5 : w4;
    assign w13 = sel_13 ? w12 : w1;
    assign w14 = sel_14 ? w13 : w11;
    assign w15 = sel_15 ? w14 : w2;
    assign out_1 = sel_16 ? w15 : in_19;
    assign w16 = sel_17 ? w32 : in_20;
    assign w17 = sel_18 ? w16 : w32;
    assign out_2 = sel_19 ? w17 : w32;
    assign w18 = sel_20 ? w33 : in_21;
    assign w19 = sel_21 ? w18 : w33;
    assign out_3 = sel_22 ? w19 : w33;
    assign w20 = sel_23 ? in_22 : w34;
    assign w21 = sel_24 ? w20 : w34;
    assign out_4 = sel_25 ? w21 : w34;
    assign w22 = sel_26 ? w35 : w35;
    assign w23 = sel_27 ? w22 : in_23;
    assign out_5 = sel_28 ? w23 : w35;
    assign w24 = sel_29 ? w36 : w36;
    assign w25 = sel_30 ? w24 : in_24;
    assign out_6 = sel_31 ? w25 : w36;
    assign w26 = sel_32 ? w37 : w37;
    assign w27 = sel_33 ? w26 : in_25;
    assign out_7 = sel_34 ? w27 : w37;
    assign w28 = sel_35 ? w38 : w38;
    assign w29 = sel_36 ? w28 : w38;
    assign out_8 = sel_37 ? w29 : in_26;
    assign w30 = sel_38 ? w39 : in_27;
    assign w31 = sel_39 ? w30 : w39;
    assign out_9 = sel_40 ? w31 : w39;

endmodule
