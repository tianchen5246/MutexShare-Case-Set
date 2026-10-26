// seed=7 case=270
// k1=14 k2=28 k3=12 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w21]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w22]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w23]
// broken links: sel2->sel3,sel8->sel9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_3,
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = $signed(in_1)*$signed(in_2);
    assign w13 = $signed(in_3)*$signed(in_4);
    assign w14 = $signed(in_5)*$signed(in_6);
    assign w15 = $signed(in_1)*$signed(in_7);
    assign w16 = $signed(in_8)*$signed(in_9);
    assign w17 = $signed(in_10)*$signed(in_11);
    assign w18 = $signed(in_12)*$signed(in_13);
    assign w19 = $signed(in_4)*$signed(in_14);
    assign w20 = $signed(in_15)*$signed(in_12);
    assign w21 = $signed(w19) + $signed(w15);
    assign w22 = $signed(w14) + ($signed(w20) + ($signed(in_16) + $signed(in_17)));
    assign w23 = $signed(in_18) + ($signed(in_19) + $signed(w13));

    // selects
    assign w1 = sel_1 ? w21 : w15;
    assign w2 = sel_2 ? w1 : w12;
    assign out_1 = sel_3 ? w2 : w22;
    assign w3 = sel_4 ? w19 : w18;
    assign w4 = sel_5 ? w3 : in_20;
    assign w5 = sel_6 ? w4 : in_21;
    assign w6 = sel_7 ? w5 : w16;
    assign w7 = sel_8 ? w6 : in_22;
    assign out_2 = sel_9 ? w7 : w19;
    assign w8 = sel_10 ? w20 : w20;
    assign w9 = sel_11 ? w8 : w23;
    assign w10 = sel_12 ? w9 : w14;
    assign w11 = sel_13 ? w10 : w17;
    assign out_3 = sel_14 ? w11 : w13;

endmodule
