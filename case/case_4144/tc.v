// seed=7 case=4144
// k1=15 k2=30 k3=13 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=15 k2=30 k3=13 k4=9 topology=tree mix=pure-two
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w16]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w17]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w23]
// dp15: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w24]
// dp16: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w25]
// dp17: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w26]
// broken links: sel5->sel9,sel7->sel11,sel9->sel11,sel11->sel12,sel13->sel14
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
    output [63:0] out_2,
    input sel_9,
    input sel_10,
    output [63:0] out_3,
    input sel_11,
    input sel_12,
    output [63:0] out_4,
    input sel_13,
    input sel_14,
    output [63:0] out_5,
    input sel_15,
    output [63:0] out_6,
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28
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
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w10 = $signed(in_1) + $signed(in_2);
    assign w11 = $signed(in_3) + $signed(in_4);
    assign w12 = $signed(in_5) + $signed(in_6);
    assign w13 = $signed(in_7) - $signed(in_8);
    assign w14 = $signed(in_9) + $signed(in_10);
    assign w15 = $signed(in_11) + $signed(in_12);
    assign w16 = $signed(in_13) - $signed(in_14);
    assign w17 = $signed(in_15) - $signed(in_16);
    assign w18 = $signed(w13)*$signed(w15);
    assign w19 = $signed(in_17)*$signed(in_18);
    assign w20 = $signed(in_19)*$signed(w17);
    assign w21 = $signed(w12)*$signed(in_20);
    assign w22 = $signed(in_21)*$signed(w11);
    assign w23 = $signed(in_22)*$signed(in_23);
    assign w24 = $signed(in_24)*$signed(w14);
    assign w25 = $signed(in_25)*$signed(w12);
    assign w26 = $signed(w15)*$signed(w17);

    // selects
    assign w1 = sel_1 ? w20 : w18;
    assign w2 = sel_2 ? in_26 : w19;
    assign w3 = sel_3 ? w22 : w26;
    assign w4 = sel_4 ? w23 : in_27;
    assign w5 = sel_5 ? w25 : w26;
    assign out_1 = sel_6 ? in_28 : w24;
    assign w6 = sel_7 ? w21 : w24;
    assign out_2 = sel_8 ? w20 : w23;
    assign w7 = sel_9 ? w2 : w5;
    assign out_3 = sel_10 ? w3 : w24;
    assign w8 = sel_11 ? w1 : w6;
    assign out_4 = sel_12 ? w19 : w22;
    assign w9 = sel_13 ? w4 : w18;
    assign out_5 = sel_14 ? w9 : w8;
    assign out_6 = sel_15 ? w18 : w7;

endmodule
