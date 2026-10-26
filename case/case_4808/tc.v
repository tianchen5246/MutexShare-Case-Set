// seed=7 case=4808
// k1=34 k2=68 k3=33 k4=16 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=10 k2=20 k3=9 k4=8 topology=chain mix=pure-two
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
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// select32: two width=8 selw=1 leaves=2
// select33: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w26]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w27]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w28]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w29]
// dp5: type=1 width=8 const=N minus=Y signed=Y points=[w30]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w31]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w32]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w33]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w34]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w35]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w36]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w37]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w38]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w39]
// dp15: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w40]
// dp16: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w41]
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
    output [15:0] out_1,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_2,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_3,
    input sel_17,
    input sel_18,
    input sel_19,
    output [7:0] out_4,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_5,
    input sel_23,
    input sel_24,
    input sel_25,
    output [7:0] out_6,
    input sel_26,
    input sel_27,
    input sel_28,
    output [7:0] out_7,
    input sel_29,
    input sel_30,
    input sel_31,
    output [7:0] out_8,
    input sel_32,
    input sel_33,
    input sel_34,
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
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34
);
    wire [15:0] w1;
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
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
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
    assign w26 = $signed(in_1) - $signed(in_2);
    assign w27 = $signed(in_3) + $signed(in_4);
    assign w28 = $signed(in_5) - $signed(in_6);
    assign w29 = $signed(in_7) - $signed(in_8);
    assign w30 = $signed(in_9) - $signed(in_10);
    assign w31 = $signed(in_11) + $signed(in_12);
    assign w32 = $signed(in_13) - $signed(in_14);
    assign w33 = $signed(in_15) + $signed(in_16);
    assign w34 = $signed(w27)*$signed(w30);
    assign w35 = $signed(in_17)*$signed(w29);
    assign w36 = $signed(w28)*$signed(in_18);
    assign w37 = $signed(w31)*$signed(in_19);
    assign w38 = $signed(w26)*$signed(in_20);
    assign w39 = $signed(in_21)*$signed(in_22);
    assign w40 = $signed(in_23)*$signed(in_24);
    assign w41 = $signed(w29)*$signed(w33);

    // selects
    assign w1 = sel_1 ? w38 : w40;
    assign w2 = sel_2 ? w1 : in_25;
    assign w3 = sel_3 ? w2 : w36;
    assign w4 = sel_4 ? w3 : w41;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w39;
    assign w7 = sel_7 ? w6 : in_26;
    assign w8 = sel_8 ? w7 : w37;
    assign w9 = sel_9 ? w8 : w37;
    assign out_1 = sel_10 ? w9 : w34;
    assign w10 = sel_11 ? in_27 : w26;
    assign w11 = sel_12 ? w10 : w26;
    assign out_2 = sel_13 ? w11 : w26;
    assign w12 = sel_14 ? in_28 : w27;
    assign w13 = sel_15 ? w12 : w27;
    assign out_3 = sel_16 ? w13 : w27;
    assign w14 = sel_17 ? w28 : w28;
    assign w15 = sel_18 ? w14 : w28;
    assign out_4 = sel_19 ? w15 : in_29;
    assign w16 = sel_20 ? w29 : w29;
    assign w17 = sel_21 ? w16 : w29;
    assign out_5 = sel_22 ? w17 : in_30;
    assign w18 = sel_23 ? w30 : w30;
    assign w19 = sel_24 ? w18 : w30;
    assign out_6 = sel_25 ? w19 : in_31;
    assign w20 = sel_26 ? w31 : w31;
    assign w21 = sel_27 ? w20 : in_32;
    assign out_7 = sel_28 ? w21 : w31;
    assign w22 = sel_29 ? w32 : w32;
    assign w23 = sel_30 ? w22 : in_33;
    assign out_8 = sel_31 ? w23 : w32;
    assign w24 = sel_32 ? in_34 : w33;
    assign w25 = sel_33 ? w24 : w33;
    assign out_9 = sel_34 ? w25 : w33;

endmodule
