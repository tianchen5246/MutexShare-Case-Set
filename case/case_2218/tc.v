// seed=7 case=2218
// k1=29 k2=58 k3=24 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=29 k2=58 k3=24 k4=8 topology=chain mix=pure-two
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
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w30]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w32]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w33]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w35]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w37]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w38]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w39]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w40]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w41]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w42]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w43]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w44]
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
    output [15:0] out_1,
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
    input [7:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    output [7:0] out_2
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
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [7:0] w29;
    wire [15:0] w3;
    wire [7:0] w30;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
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
    assign w29 = in_1 + in_2;
    assign w30 = in_3 - in_4;
    assign out_2 = in_5 + in_6;
    assign w32 = ((in_7 - in_8) - in_9) - in_10;
    assign w33 = in_11 - in_12;
    assign w34 = in_13 + in_14;
    assign w35 = in_15 + in_16;
    assign w36 = (in_17 + in_18) + (in_19 + in_20);
    assign w37 = w30*w32;
    assign w38 = w34*w35;
    assign w39 = w33*w36;
    assign w40 = in_21*out_2;
    assign w41 = w30*w35;
    assign w42 = in_22*w36;
    assign w43 = in_23*w30;
    assign w44 = in_24*in_25;

    // selects
    assign w1 = sel_1 ? w42 : in_26;
    assign w2 = sel_2 ? w1 : w38;
    assign w3 = sel_3 ? w2 : w40;
    assign w4 = sel_4 ? w3 : w44;
    assign w5 = sel_5 ? w4 : w39;
    assign w6 = sel_6 ? w5 : w37;
    assign w7 = sel_7 ? w6 : in_27;
    assign w8 = sel_8 ? w7 : w40;
    assign w9 = sel_9 ? w8 : w38;
    assign w10 = sel_10 ? w9 : w40;
    assign w11 = sel_11 ? w10 : w41;
    assign w12 = sel_12 ? w11 : w39;
    assign w13 = sel_13 ? w12 : w43;
    assign w14 = sel_14 ? w13 : w39;
    assign w15 = sel_15 ? w14 : w41;
    assign w16 = sel_16 ? w15 : w42;
    assign w17 = sel_17 ? w16 : w42;
    assign w18 = sel_18 ? w17 : w44;
    assign w19 = sel_19 ? w18 : w43;
    assign w20 = sel_20 ? w19 : w44;
    assign w21 = sel_21 ? w20 : in_28;
    assign w22 = sel_22 ? w21 : w37;
    assign w23 = sel_23 ? w22 : w43;
    assign w24 = sel_24 ? w23 : w41;
    assign w25 = sel_25 ? w24 : in_29;
    assign w26 = sel_26 ? w25 : w38;
    assign w27 = sel_27 ? w26 : in_30;
    assign w28 = sel_28 ? w27 : in_31;
    assign out_1 = sel_29 ? w28 : w37;

endmodule
