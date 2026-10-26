// seed=7 case=872
// k1=13 k2=26 k3=12 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=13 k2=26 k3=12 k4=12 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w13]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w14]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w15]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w16]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w17]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w18]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w19]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w20]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w21]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w22]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w23]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
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
    output [63:0] out_1,
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
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w14 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w15 = $signed(in_3)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w16 = $signed(in_6)*$signed(in_12)*$signed(in_13)*$signed(in_14);
    assign w17 = $signed(in_15)*$signed(in_5)*$signed(in_16)*$signed(in_17);
    assign w18 = $signed(in_18)*$signed(in_19)*$signed(in_6)*$signed(in_20);
    assign w19 = $signed(in_4)*$signed(in_2)*$signed(in_11)*$signed(in_21);
    assign w20 = $signed(in_19)*$signed(in_22)*$signed(in_23)*$signed(in_24);
    assign w21 = $signed(in_5)*$signed(in_25)*$signed(in_26)*$signed(in_27);
    assign w22 = $signed(in_28)*$signed(in_29)*$signed(in_17)*$signed(in_30);
    assign w23 = $signed(in_31)*$signed(in_8)*$signed(in_32)*$signed(in_33);
    assign out_2 = $signed(in_14)*$signed(in_34)*$signed(in_35)*$signed(in_36);

    // selects
    assign w1 = sel_1 ? in_37 : w14;
    assign w2 = sel_2 ? w18 : w21;
    assign w3 = sel_3 ? w19 : w13;
    assign w4 = sel_4 ? w23 : w22;
    assign w5 = sel_5 ? w16 : in_38;
    assign w6 = sel_6 ? w15 : w20;
    assign w7 = sel_7 ? w17 : out_2;
    assign w8 = sel_8 ? w3 : w2;
    assign w9 = sel_9 ? w4 : w1;
    assign w10 = sel_10 ? w5 : w6;
    assign w11 = sel_11 ? w10 : w9;
    assign w12 = sel_12 ? w8 : w7;
    assign out_1 = sel_13 ? w12 : w11;

endmodule
