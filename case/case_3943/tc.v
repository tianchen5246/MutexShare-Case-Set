// seed=7 case=3943
// k1=28 k2=56 k3=24 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=28 k2=56 k3=24 k4=8 topology=tree mix=pure-two
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w30]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w31]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w33]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w35]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w36]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w37]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w38]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w40]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w41]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w42]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w43]
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
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    output [15:0] out_2
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
    wire [7:0] w28;
    wire [7:0] w29;
    wire [15:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w28 = in_1 + in_2;
    assign w29 = in_3 + in_4;
    assign w30 = in_5 - in_6;
    assign w31 = in_7 - in_8;
    assign w32 = in_9 + in_10;
    assign w33 = in_11 - in_12;
    assign w34 = in_13 + in_14;
    assign w35 = in_15 - in_16;
    assign w36 = w28*w32;
    assign w37 = w30*w33;
    assign w38 = w31*w35;
    assign out_2 = w29*in_17;
    assign w40 = in_18*in_19;
    assign w41 = w28*w29;
    assign w42 = w29*w30;
    assign w43 = w31*w34;

    // selects
    assign w1 = sel_1 ? w37 : w41;
    assign w2 = sel_2 ? w36 : w40;
    assign w3 = sel_3 ? w43 : in_20;
    assign w4 = sel_4 ? in_21 : w37;
    assign w5 = sel_5 ? w43 : w38;
    assign w6 = sel_6 ? w43 : in_22;
    assign w7 = sel_7 ? w41 : w41;
    assign w8 = sel_8 ? w36 : w40;
    assign w9 = sel_9 ? out_2 : in_23;
    assign w10 = sel_10 ? w42 : in_24;
    assign w11 = sel_11 ? w36 : w42;
    assign w12 = sel_12 ? out_2 : w37;
    assign w13 = sel_13 ? w42 : w40;
    assign w14 = sel_14 ? out_2 : w38;
    assign w15 = sel_15 ? w7 : w3;
    assign w16 = sel_16 ? w6 : w12;
    assign w17 = sel_17 ? w4 : w11;
    assign w18 = sel_18 ? w14 : w9;
    assign w19 = sel_19 ? w17 : w1;
    assign w20 = sel_20 ? w2 : w13;
    assign w21 = sel_21 ? w15 : w8;
    assign w22 = sel_22 ? w5 : w21;
    assign w23 = sel_23 ? w18 : w19;
    assign w24 = sel_24 ? w10 : w23;
    assign w25 = sel_25 ? w16 : w24;
    assign w26 = sel_26 ? w25 : w22;
    assign w27 = sel_27 ? w20 : w26;
    assign out_1 = sel_28 ? w27 : w38;

endmodule
