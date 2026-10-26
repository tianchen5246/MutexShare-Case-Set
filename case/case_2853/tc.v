// seed=7 case=2853
// k1=38 k2=76 k3=36 k4=12 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=14 k2=28 k3=12 k4=4 topology=tree mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w30]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w31]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w33]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w34]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w35]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w37]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w38]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w39]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w40]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w41]
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
    output [15:0] out_1,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_2,
    input sel_18,
    input sel_19,
    input sel_20,
    output [7:0] out_3,
    input sel_21,
    input sel_22,
    input sel_23,
    output [7:0] out_4,
    input sel_24,
    input sel_25,
    input sel_26,
    output [7:0] out_5,
    input sel_27,
    input sel_28,
    input sel_29,
    output [7:0] out_6,
    input sel_30,
    input sel_31,
    input sel_32,
    output [7:0] out_7,
    input sel_33,
    input sel_34,
    input sel_35,
    output [7:0] out_8,
    input sel_36,
    input sel_37,
    input sel_38,
    output [7:0] out_9,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [15:0] w2;
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
    wire [15:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w30 = in_1 - in_2;
    assign w31 = in_3 - in_4;
    assign w32 = in_5 + in_6;
    assign w33 = in_7 + in_8;
    assign w34 = in_9 - in_10;
    assign w35 = in_11 - in_12;
    assign w36 = in_13 + in_14;
    assign w37 = in_15 - in_16;
    assign w38 = w31*w32;
    assign w39 = w36*in_17;
    assign w40 = w33*in_18;
    assign w41 = in_19*in_20;

    // selects
    assign w1 = sel_1 ? in_21 : w40;
    assign w2 = sel_2 ? w39 : w40;
    assign w3 = sel_3 ? in_22 : w40;
    assign w4 = sel_4 ? w41 : in_23;
    assign w5 = sel_5 ? w41 : w38;
    assign w6 = sel_6 ? w41 : w38;
    assign w7 = sel_7 ? w39 : w38;
    assign w8 = sel_8 ? w2 : w1;
    assign w9 = sel_9 ? w7 : w6;
    assign w10 = sel_10 ? w9 : w8;
    assign w11 = sel_11 ? w3 : w5;
    assign w12 = sel_12 ? w11 : w4;
    assign w13 = sel_13 ? w10 : w12;
    assign out_1 = sel_14 ? w13 : w39;
    assign w14 = sel_15 ? in_24 : w30;
    assign w15 = sel_16 ? w14 : w30;
    assign out_2 = sel_17 ? w15 : w30;
    assign w16 = sel_18 ? w31 : w31;
    assign w17 = sel_19 ? w16 : w31;
    assign out_3 = sel_20 ? w17 : in_25;
    assign w18 = sel_21 ? in_26 : w32;
    assign w19 = sel_22 ? w18 : w32;
    assign out_4 = sel_23 ? w19 : w32;
    assign w20 = sel_24 ? w33 : w33;
    assign w21 = sel_25 ? w20 : in_27;
    assign out_5 = sel_26 ? w21 : w33;
    assign w22 = sel_27 ? w34 : w34;
    assign w23 = sel_28 ? w22 : in_28;
    assign out_6 = sel_29 ? w23 : w34;
    assign w24 = sel_30 ? in_29 : w35;
    assign w25 = sel_31 ? w24 : w35;
    assign out_7 = sel_32 ? w25 : w35;
    assign w26 = sel_33 ? w36 : in_30;
    assign w27 = sel_34 ? w26 : w36;
    assign out_8 = sel_35 ? w27 : w36;
    assign w28 = sel_36 ? w37 : in_31;
    assign w29 = sel_37 ? w28 : w37;
    assign out_9 = sel_38 ? w29 : w37;

endmodule
