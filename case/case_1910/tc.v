// seed=7 case=1910
// k1=29 k2=58 k3=27 k4=9 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=17 k2=34 k3=15 k4=5 topology=tree mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w25]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w26]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w27]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w28]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w29]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w30]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w31]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w32]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w33]
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
    output [31:0] out_1,
    input sel_18,
    input sel_19,
    input sel_20,
    output [15:0] out_2,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_3,
    input sel_24,
    input sel_25,
    input sel_26,
    output [15:0] out_4,
    input sel_27,
    input sel_28,
    input sel_29,
    output [15:0] out_5,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [31:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w25 = in_1 - in_2;
    assign w26 = in_3 + in_4;
    assign w27 = in_5 - in_6;
    assign w28 = in_7 - in_8;
    assign w29 = w26*w27;
    assign w30 = in_9*w28;
    assign w31 = w25*w26;
    assign w32 = in_10*w28;
    assign w33 = in_11*in_12;

    // selects
    assign w1 = sel_1 ? w32 : in_13;
    assign w2 = sel_2 ? w29 : w30;
    assign w3 = sel_3 ? w31 : w31;
    assign w4 = sel_4 ? in_14 : w33;
    assign w5 = sel_5 ? in_15 : w30;
    assign w6 = sel_6 ? w31 : w29;
    assign w7 = sel_7 ? w29 : w33;
    assign w8 = sel_8 ? w30 : w32;
    assign w9 = sel_9 ? w32 : w33;
    assign w10 = sel_10 ? w4 : w2;
    assign w11 = sel_11 ? w10 : w6;
    assign w12 = sel_12 ? w3 : w8;
    assign w13 = sel_13 ? w7 : w1;
    assign w14 = sel_14 ? w9 : w5;
    assign w15 = sel_15 ? w14 : w13;
    assign w16 = sel_16 ? w11 : w15;
    assign out_1 = sel_17 ? w16 : w12;
    assign w17 = sel_18 ? w25 : in_16;
    assign w18 = sel_19 ? w17 : w25;
    assign out_2 = sel_20 ? w18 : w25;
    assign w19 = sel_21 ? w26 : w26;
    assign w20 = sel_22 ? w19 : in_17;
    assign out_3 = sel_23 ? w20 : w26;
    assign w21 = sel_24 ? w27 : w27;
    assign w22 = sel_25 ? w21 : in_18;
    assign out_4 = sel_26 ? w22 : w27;
    assign w23 = sel_27 ? in_19 : w28;
    assign w24 = sel_28 ? w23 : w28;
    assign out_5 = sel_29 ? w24 : w28;

endmodule
