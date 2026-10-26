// seed=7 case=3954
// k1=25 k2=50 k3=21 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=25 k2=50 k3=21 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w22]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w25]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w26]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w27]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w30]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w31]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w32]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w33]
// broken links: sel15->sel16,sel21->sel22,sel23->sel24
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
    output [15:0] out_1,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_2,
    input sel_23,
    input sel_24,
    output [15:0] out_3,
    input sel_25,
    output [15:0] out_4,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22
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
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w22 = $signed(in_1)*$signed(in_2);
    assign w23 = in_3*in_4;
    assign w24 = in_5*in_3;
    assign w25 = $signed(in_6)*$signed(in_7);
    assign w26 = in_5*in_8;
    assign w27 = $signed(in_2)*$signed(in_9);
    assign w28 = in_5*in_10;
    assign w29 = in_11*in_12;
    assign w30 = $signed(in_13)*$signed(in_14);
    assign w31 = $signed(in_7)*$signed(in_15);
    assign w32 = (w29 + w24) + ((($signed(w31) + $signed(w27)) + w23) + ($signed(w25) + $signed(w22)));
    assign w33 = ($signed(in_16) + $signed(w30)) + $signed(in_17);

    // selects
    assign w1 = sel_1 ? w22 : w31;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w32;
    assign w4 = sel_4 ? w3 : in_18;
    assign w5 = sel_5 ? w4 : w33;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w29;
    assign w8 = sel_8 ? w7 : w25;
    assign w9 = sel_9 ? w8 : w30;
    assign w10 = sel_10 ? w9 : w28;
    assign w11 = sel_11 ? w10 : w31;
    assign w12 = sel_12 ? w11 : w26;
    assign w13 = sel_13 ? w12 : in_19;
    assign w14 = sel_14 ? w13 : in_20;
    assign w15 = sel_15 ? w14 : w25;
    assign out_1 = sel_16 ? w15 : w23;
    assign w16 = sel_17 ? w24 : w23;
    assign w17 = sel_18 ? w16 : w32;
    assign w18 = sel_19 ? w17 : w26;
    assign w19 = sel_20 ? w18 : w31;
    assign w20 = sel_21 ? w19 : w24;
    assign out_2 = sel_22 ? w20 : in_21;
    assign w21 = sel_23 ? w33 : in_22;
    assign out_3 = sel_24 ? w21 : w23;
    assign out_4 = sel_25 ? w24 : w26;

endmodule
