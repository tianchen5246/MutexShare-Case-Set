// seed=7 case=1663
// k1=21 k2=42 k3=18 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=21 k2=42 k3=18 k4=9 topology=chain mix=pure-two
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w24]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w25]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w26]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w27]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w30]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w32]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w34]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w35]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w36]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w37]
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
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w21 = in_1 + in_2;
    assign w22 = in_3 + in_4;
    assign w23 = in_5 + in_6;
    assign w24 = in_7 - in_8;
    assign w25 = in_9 - in_10;
    assign w26 = in_11 - in_12;
    assign w27 = in_13 + in_14;
    assign w28 = in_15 + in_16;
    assign w29 = w21*w26;
    assign w30 = in_17*w27;
    assign w31 = in_18*w28;
    assign w32 = in_19*in_20;
    assign out_2 = w26*w28;
    assign w34 = w24*in_21;
    assign w35 = w21*w22;
    assign w36 = w26*w27;
    assign w37 = w21*in_22;

    // selects
    assign w1 = sel_1 ? w30 : w37;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w32;
    assign w5 = sel_5 ? w4 : in_23;
    assign w6 = sel_6 ? w5 : w31;
    assign w7 = sel_7 ? w6 : w34;
    assign w8 = sel_8 ? w7 : w29;
    assign w9 = sel_9 ? w8 : in_24;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : out_2;
    assign w12 = sel_12 ? w11 : w36;
    assign w13 = sel_13 ? w12 : w30;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w35;
    assign w16 = sel_16 ? w15 : w36;
    assign w17 = sel_17 ? w16 : in_25;
    assign w18 = sel_18 ? w17 : in_26;
    assign w19 = sel_19 ? w18 : w35;
    assign w20 = sel_20 ? w19 : w32;
    assign out_1 = sel_21 ? w20 : out_2;

endmodule
