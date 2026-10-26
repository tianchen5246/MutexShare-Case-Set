// seed=7 case=4127
// k1=32 k2=64 k3=27 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=32 k2=64 k3=27 k4=9 topology=tree mix=pure-two
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
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// select31: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w33]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w34]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w35]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w36]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w37]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w38]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w39]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w40]
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
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
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
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
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
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w33 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w34 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w35 = $signed(in_13)*$signed(in_9)*$signed(in_14)*$signed(in_7);
    assign w36 = $signed(in_15)*$signed(in_16)*$signed(in_8)*$signed(in_17);
    assign w37 = $signed(in_18)*$signed(in_8)*$signed(in_19)*$signed(in_20);
    assign w38 = $signed(in_21)*$signed(in_11)*$signed(in_16)*$signed(in_22);
    assign w39 = $signed(in_23)*$signed(in_24)*$signed(in_25)*$signed(in_26);
    assign w40 = $signed(in_27)*$signed(in_28)*$signed(in_29)*$signed(in_19);

    // selects
    assign w1 = sel_1 ? w37 : w39;
    assign w2 = sel_2 ? in_30 : w39;
    assign w3 = sel_3 ? in_31 : out_2;
    assign w4 = sel_4 ? out_2 : w33;
    assign w5 = sel_5 ? w36 : w40;
    assign w6 = sel_6 ? w35 : w34;
    assign w7 = sel_7 ? w38 : in_32;
    assign w8 = sel_8 ? w35 : w40;
    assign w9 = sel_9 ? w38 : in_33;
    assign w10 = sel_10 ? w37 : w38;
    assign w11 = sel_11 ? in_34 : w36;
    assign w12 = sel_12 ? w37 : out_2;
    assign w13 = sel_13 ? w33 : w39;
    assign w14 = sel_14 ? in_35 : w33;
    assign w15 = sel_15 ? w35 : w34;
    assign w16 = sel_16 ? w34 : w40;
    assign w17 = sel_17 ? w13 : w7;
    assign w18 = sel_18 ? w9 : w1;
    assign w19 = sel_19 ? w8 : w11;
    assign w20 = sel_20 ? w4 : w18;
    assign w21 = sel_21 ? w5 : w20;
    assign w22 = sel_22 ? w17 : w6;
    assign w23 = sel_23 ? w16 : w3;
    assign w24 = sel_24 ? w10 : w14;
    assign w25 = sel_25 ? w2 : w12;
    assign w26 = sel_26 ? w24 : w25;
    assign w27 = sel_27 ? w21 : w23;
    assign w28 = sel_28 ? w19 : w27;
    assign w29 = sel_29 ? w26 : w28;
    assign w30 = sel_30 ? w22 : w15;
    assign w31 = sel_31 ? w30 : w29;
    assign out_1 = sel_32 ? w31 : w36;

endmodule
