// seed=7 case=4780
// k1=22 k2=44 k3=19 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=22 k2=44 k3=19 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w23]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w24]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w25]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w26]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w27]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w29]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w30]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w31]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w32]
// dp12: type=1 width=64 const=N minus=Y signed=Y points=[w33]
// dp13: type=1 width=64 const=N minus=Y signed=Y points=[w34]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w35]
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
    output [63:0] out_1,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    output [63:0] out_2
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
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w22 = $signed(in_1)*$signed(in_2);
    assign w23 = $signed(in_3)*$signed(in_4);
    assign w24 = $signed(in_4)*$signed(in_2);
    assign w25 = $signed(in_4)*$signed(in_5);
    assign w26 = $signed(in_6)*$signed(in_7);
    assign w27 = $signed(in_8)*$signed(in_9);
    assign out_2 = $signed(in_10)*$signed(in_4);
    assign w29 = $signed(in_11)*$signed(in_12);
    assign w30 = $signed(in_13)*$signed(in_14);
    assign w31 = $signed(in_15)*$signed(in_16);
    assign w32 = $signed(w29) + $signed(w26);
    assign w33 = $signed(in_17) - (($signed(out_2) - $signed(w23)) - $signed(in_18));
    assign w34 = $signed(w31) - $signed(w24);
    assign w35 = $signed(w22) + $signed(in_19);

    // selects
    assign w1 = sel_1 ? w22 : w34;
    assign w2 = sel_2 ? w33 : w25;
    assign w3 = sel_3 ? w24 : w22;
    assign w4 = sel_4 ? in_20 : in_21;
    assign w5 = sel_5 ? w35 : w26;
    assign w6 = sel_6 ? w32 : out_2;
    assign w7 = sel_7 ? w32 : w27;
    assign w8 = sel_8 ? w30 : w24;
    assign w9 = sel_9 ? w34 : w23;
    assign w10 = sel_10 ? w30 : w29;
    assign w11 = sel_11 ? in_22 : w31;
    assign w12 = sel_12 ? w9 : w8;
    assign w13 = sel_13 ? w11 : w3;
    assign w14 = sel_14 ? w1 : w5;
    assign w15 = sel_15 ? w2 : w14;
    assign w16 = sel_16 ? w10 : w12;
    assign w17 = sel_17 ? w13 : w15;
    assign w18 = sel_18 ? w17 : w4;
    assign w19 = sel_19 ? w16 : w6;
    assign w20 = sel_20 ? w7 : w19;
    assign w21 = sel_21 ? w18 : w20;
    assign out_1 = sel_22 ? w21 : in_23;

endmodule
