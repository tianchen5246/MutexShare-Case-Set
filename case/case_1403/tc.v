// seed=7 case=1403
// k1=24 k2=48 k3=20 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=24 k2=48 k3=20 k4=7 topology=tree mix=pure-two
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
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w24]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w27]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w28]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w29]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w32]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w33]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w34]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w35]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w36]
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
    output [7:0] out_1,
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
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    output [7:0] out_2
);
    wire [7:0] w1;
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
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [7:0] w3;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w24 = in_1 - in_2;
    assign w25 = (in_3 + in_4) + (in_5 + in_6);
    assign w26 = in_7 + in_8;
    assign w27 = in_9 + in_10;
    assign w28 = in_11 - in_12;
    assign w29 = in_13 - in_14;
    assign out_2 = w24*w28;
    assign w31 = w26*in_15;
    assign w32 = in_16*in_17;
    assign w33 = in_18*w29;
    assign w34 = in_19*w26;
    assign w35 = in_20*in_21;
    assign w36 = w26*in_22;

    // selects
    assign w1 = sel_1 ? w34 : w31;
    assign w2 = sel_2 ? w34 : w33;
    assign w3 = sel_3 ? out_2 : w32;
    assign w4 = sel_4 ? in_23 : w36;
    assign w5 = sel_5 ? w32 : w35;
    assign w6 = sel_6 ? w33 : in_24;
    assign w7 = sel_7 ? out_2 : out_2;
    assign w8 = sel_8 ? w31 : w35;
    assign w9 = sel_9 ? w36 : in_25;
    assign w10 = sel_10 ? w32 : w31;
    assign w11 = sel_11 ? w33 : w34;
    assign w12 = sel_12 ? in_26 : w35;
    assign w13 = sel_13 ? w4 : w9;
    assign w14 = sel_14 ? w13 : w10;
    assign w15 = sel_15 ? w7 : w14;
    assign w16 = sel_16 ? w3 : w12;
    assign w17 = sel_17 ? w8 : w5;
    assign w18 = sel_18 ? w11 : w15;
    assign w19 = sel_19 ? w18 : w2;
    assign w20 = sel_20 ? w16 : w6;
    assign w21 = sel_21 ? w20 : w1;
    assign w22 = sel_22 ? w17 : w21;
    assign w23 = sel_23 ? w19 : w22;
    assign out_1 = sel_24 ? w23 : in_27;

endmodule
