// seed=7 case=3714
// k1=12 k2=24 k3=11 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=12 k2=24 k3=11 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w11]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w12]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w13]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w14]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w15]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w16]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w17]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w18]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
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
    output [63:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_3)*$signed(in_5)*$signed(in_6)*$signed(in_7);
    assign w13 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w14 = $signed(in_12)*$signed(in_13)*$signed(in_1)*$signed(in_9);
    assign w15 = $signed(in_14)*$signed(in_1)*$signed(in_15)*$signed(in_16);
    assign w16 = $signed(in_17)*$signed(in_6)*$signed(in_18)*$signed(in_19);
    assign w17 = $signed(in_9)*$signed(in_20)*$signed(in_21)*$signed(in_22);
    assign w18 = $signed(in_23)*$signed(in_24)*$signed(in_25)*$signed(in_26);

    // selects
    assign w1 = sel_1 ? w13 : in_27;
    assign out_1 = sel_2 ? w1 : w11;
    assign w2 = sel_3 ? w13 : w12;
    assign w3 = sel_4 ? w2 : in_28;
    assign w4 = sel_5 ? w3 : w14;
    assign w5 = sel_6 ? w4 : w17;
    assign w6 = sel_7 ? w5 : w16;
    assign w7 = sel_8 ? w6 : w15;
    assign w8 = sel_9 ? w7 : w11;
    assign w9 = sel_10 ? w8 : w18;
    assign w10 = sel_11 ? w9 : w16;
    assign out_2 = sel_12 ? w10 : w11;

endmodule
