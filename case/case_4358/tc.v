// seed=7 case=4358
// k1=18 k2=36 k3=16 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=8 topology=chain mix=pure-two
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
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[out_2]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w19]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w21]
// dp5: type=1 width=32 const=N minus=Y signed=Y points=[w22]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w24]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w25]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w26]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w27]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w28]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w29]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w30]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w31]
// dp15: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w32]
// dp16: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w33]
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
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    output [31:0] out_2
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
    wire [31:0] w19;
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) - $signed(in_2);
    assign w19 = $signed(in_3) - $signed(in_4);
    assign w20 = ($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8));
    assign w21 = $signed(in_9) + $signed(in_10);
    assign w22 = $signed(in_11) - $signed(in_12);
    assign w23 = $signed(in_13) + $signed(in_14);
    assign w24 = $signed(in_15) - $signed(in_16);
    assign w25 = $signed(in_17) - $signed(in_18);
    assign w26 = $signed(out_2)*$signed(w21);
    assign w27 = $signed(w19)*$signed(w25);
    assign w28 = $signed(w20)*$signed(w23);
    assign w29 = $signed(w22)*$signed(w24);
    assign w30 = $signed(w20)*$signed(w25);
    assign w31 = $signed(out_2)*$signed(w25);
    assign w32 = $signed(w21)*$signed(w23);
    assign w33 = $signed(w19)*$signed(w21);

    // selects
    assign w1 = sel_1 ? w33 : w26;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w30;
    assign w4 = sel_4 ? w3 : w26;
    assign w5 = sel_5 ? w4 : w29;
    assign w6 = sel_6 ? w5 : w28;
    assign w7 = sel_7 ? w6 : w30;
    assign w8 = sel_8 ? w7 : w32;
    assign w9 = sel_9 ? w8 : in_19;
    assign w10 = sel_10 ? w9 : w32;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w32;
    assign w13 = sel_13 ? w12 : w33;
    assign w14 = sel_14 ? w13 : in_20;
    assign w15 = sel_15 ? w14 : w31;
    assign w16 = sel_16 ? w15 : in_21;
    assign w17 = sel_17 ? w16 : w28;
    assign out_1 = sel_18 ? w17 : w28;

endmodule
