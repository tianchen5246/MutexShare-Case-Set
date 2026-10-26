// seed=7 case=508
// k1=28 k2=56 k3=24 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=28 k2=56 k3=24 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w24]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w25]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w28]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w30]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w31]
// broken links: sel0->sel1,sel5->sel6,sel9->sel10,sel12->sel13,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel26->sel27
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [63:0] out_5,
    input sel_19,
    output [63:0] out_6,
    input sel_20,
    output [63:0] out_7,
    input sel_21,
    output [63:0] out_8,
    input sel_22,
    output [63:0] out_9,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [63:0] out_10,
    input sel_28,
    output [63:0] out_11,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w18 = $signed(in_1)*$signed(in_2);
    assign w19 = $signed(in_3)*$signed(in_4);
    assign w20 = $signed(in_5)*$signed(in_6);
    assign w21 = $signed(in_7)*$signed(in_3);
    assign w22 = $signed(in_5)*$signed(in_1);
    assign w23 = in_8*in_9;
    assign w24 = $signed(in_10)*$signed(in_11);
    assign w25 = $signed(in_4)*$signed(in_12);
    assign w26 = in_13*in_8;
    assign w27 = in_13*in_14;
    assign w28 = $signed(in_15)*$signed(in_16);
    assign w29 = in_17*in_8;
    assign w30 = (w23 - ($signed(w25) - $signed(w21))) - ($signed(w18) - ((w29 - $signed(w19)) - $signed(w20)));
    assign w31 = w27 + ($signed(w28) + (($signed(w22) + in_18) + $signed(w24)));

    // selects
    assign out_1 = sel_1 ? w19 : w24;
    assign w1 = sel_2 ? w31 : w25;
    assign w2 = sel_3 ? w1 : in_19;
    assign w3 = sel_4 ? w2 : w24;
    assign w4 = sel_5 ? w3 : in_20;
    assign out_2 = sel_6 ? w4 : in_21;
    assign w5 = sel_7 ? w19 : w23;
    assign w6 = sel_8 ? w5 : w27;
    assign w7 = sel_9 ? w6 : in_22;
    assign out_3 = sel_10 ? w7 : w23;
    assign w8 = sel_11 ? w22 : w20;
    assign w9 = sel_12 ? w8 : w30;
    assign out_4 = sel_13 ? w9 : w31;
    assign w10 = sel_14 ? w26 : w24;
    assign w11 = sel_15 ? w10 : w22;
    assign w12 = sel_16 ? w11 : w19;
    assign w13 = sel_17 ? w12 : w18;
    assign out_5 = sel_18 ? w13 : w30;
    assign out_6 = sel_19 ? w28 : w25;
    assign out_7 = sel_20 ? w31 : w28;
    assign out_8 = sel_21 ? w29 : w27;
    assign out_9 = sel_22 ? w28 : w21;
    assign w14 = sel_23 ? w25 : w20;
    assign w15 = sel_24 ? w14 : w22;
    assign w16 = sel_25 ? w15 : w29;
    assign w17 = sel_26 ? w16 : w26;
    assign out_10 = sel_27 ? w17 : w26;
    assign out_11 = sel_28 ? w27 : in_23;

endmodule
