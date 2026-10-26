// seed=7 case=492
// k1=32 k2=64 k3=27 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=32 k2=64 k3=27 k4=8 topology=chain mix=pure-two
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
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// select31: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w30]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w31]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w32]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w33]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w34]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w35]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w36]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w37]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w38]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w39]
// broken links: sel9->sel10,sel25->sel26
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
    output [15:0] out_1,
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
    output [15:0] out_2,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [15:0] out_3,
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
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20
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
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w30 = $signed(in_1)*$signed(in_2);
    assign w31 = $signed(in_3)*$signed(in_4);
    assign w32 = $signed(in_5)*$signed(in_6);
    assign w33 = $signed(in_7)*$signed(in_8);
    assign w34 = $signed(in_9)*$signed(in_10);
    assign w35 = $signed(in_11)*$signed(in_10);
    assign w36 = $signed(in_12)*$signed(in_13);
    assign w37 = $signed(in_4)*$signed(in_14);
    assign w38 = $signed(w31) + $signed(w33);
    assign w39 = $signed(w35) + ((($signed(w36) + $signed(w37)) + ($signed(w34) + $signed(w30))) + $signed(w32));

    // selects
    assign w1 = sel_1 ? w31 : w30;
    assign w2 = sel_2 ? w1 : w37;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w38;
    assign w5 = sel_5 ? w4 : in_15;
    assign w6 = sel_6 ? w5 : w33;
    assign w7 = sel_7 ? w6 : in_16;
    assign w8 = sel_8 ? w7 : w33;
    assign w9 = sel_9 ? w8 : w38;
    assign out_1 = sel_10 ? w9 : w39;
    assign w10 = sel_11 ? w36 : w31;
    assign w11 = sel_12 ? w10 : w30;
    assign w12 = sel_13 ? w11 : w39;
    assign w13 = sel_14 ? w12 : w39;
    assign w14 = sel_15 ? w13 : w36;
    assign w15 = sel_16 ? w14 : w37;
    assign w16 = sel_17 ? w15 : w34;
    assign w17 = sel_18 ? w16 : w34;
    assign w18 = sel_19 ? w17 : w38;
    assign w19 = sel_20 ? w18 : in_17;
    assign w20 = sel_21 ? w19 : w33;
    assign w21 = sel_22 ? w20 : in_18;
    assign w22 = sel_23 ? w21 : w36;
    assign w23 = sel_24 ? w22 : in_19;
    assign w24 = sel_25 ? w23 : w37;
    assign out_2 = sel_26 ? w24 : w35;
    assign w25 = sel_27 ? w34 : w30;
    assign w26 = sel_28 ? w25 : w32;
    assign w27 = sel_29 ? w26 : w32;
    assign w28 = sel_30 ? w27 : w35;
    assign w29 = sel_31 ? w28 : in_20;
    assign out_3 = sel_32 ? w29 : w32;

endmodule
