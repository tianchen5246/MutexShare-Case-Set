// seed=7 case=51
// k1=18 k2=36 k3=18 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=6 k2=12 k3=6 k4=6 topology=chain mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
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
// select17: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w14]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp3: type=1 width=32 const=N minus=Y signed=Y points=[w16]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w23]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    output [31:0] out_5,
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
    input [63:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = $signed(in_1) - $signed(in_2);
    assign w15 = $signed(in_3) + $signed(in_4);
    assign w16 = $signed(in_5) - $signed(in_6);
    assign w17 = $signed(in_7) + $signed(in_8);
    assign w18 = $signed(w15)*$signed(w17);
    assign w19 = $signed(in_9)*$signed(w16);
    assign w20 = $signed(w14)*$signed(in_10);
    assign w21 = $signed(w16)*$signed(in_11);
    assign w22 = $signed(w14)*$signed(in_12);
    assign w23 = $signed(w15)*$signed(w16);

    // selects
    assign w1 = sel_1 ? w18 : w21;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : in_13;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : w20;
    assign out_1 = sel_6 ? w5 : w23;
    assign w6 = sel_7 ? in_14 : w14;
    assign w7 = sel_8 ? w6 : w14;
    assign out_2 = sel_9 ? w7 : w14;
    assign w8 = sel_10 ? w15 : w15;
    assign w9 = sel_11 ? w8 : in_15;
    assign out_3 = sel_12 ? w9 : w15;
    assign w10 = sel_13 ? w16 : w16;
    assign w11 = sel_14 ? w10 : in_16;
    assign out_4 = sel_15 ? w11 : w16;
    assign w12 = sel_16 ? in_17 : w17;
    assign w13 = sel_17 ? w12 : w17;
    assign out_5 = sel_18 ? w13 : w17;

endmodule
