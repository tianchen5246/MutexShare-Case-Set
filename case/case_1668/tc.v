// seed=7 case=1668
// k1=27 k2=54 k3=23 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=27 k2=54 k3=23 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w23]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w24]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w25]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w26]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w29]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w30]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w31]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w32]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w33]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w34]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w35]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w36]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w37]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w38]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[w39]
// dp18: type=1 width=16 const=N minus=Y signed=Y points=[w40]
// dp19: type=1 width=16 const=N minus=N signed=Y points=[w41]
// dp20: type=1 width=16 const=N minus=Y signed=N points=[w42]
// broken links: sel4->sel5,sel6->sel7,sel12->sel13,sel22->sel23
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_3,
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
    output [15:0] out_4,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_5,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37
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
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w23 = $signed(in_1)*$signed(in_2);
    assign w24 = $signed(in_3)*$signed(in_4);
    assign w25 = $signed(in_5)*$signed(in_6);
    assign w26 = $signed(in_1)*$signed(in_2);
    assign w27 = in_7*in_8;
    assign w28 = in_9*in_10;
    assign w29 = $signed(in_5)*$signed(in_11);
    assign w30 = $signed(in_12)*$signed(in_13);
    assign w31 = in_14*in_15;
    assign w32 = in_16*in_17;
    assign w33 = $signed(in_18)*$signed(in_19);
    assign w34 = $signed(in_20)*$signed(in_21);
    assign w35 = $signed(in_22)*$signed(in_23);
    assign w36 = $signed(in_24)*$signed(in_12);
    assign w37 = in_25*in_26;
    assign w38 = in_14*in_27;
    assign w39 = $signed(w36) - (($signed(w26) - w28) - $signed(w33));
    assign w40 = ($signed(w24) - $signed(in_28)) - (($signed(w30) - ($signed(in_29) - $signed(in_30))) - $signed(w25));
    assign w41 = $signed(in_31) + $signed(w23);
    assign w42 = ($signed(w35) - in_32) - (w27 - $signed(w29));

    // selects
    assign w1 = sel_1 ? in_33 : w23;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : w34;
    assign w4 = sel_4 ? w3 : w28;
    assign out_1 = sel_5 ? w4 : in_34;
    assign w5 = sel_6 ? w39 : w37;
    assign out_2 = sel_7 ? w5 : w29;
    assign w6 = sel_8 ? w29 : w32;
    assign w7 = sel_9 ? w6 : w42;
    assign w8 = sel_10 ? w7 : w33;
    assign w9 = sel_11 ? w8 : w24;
    assign w10 = sel_12 ? w9 : w28;
    assign out_3 = sel_13 ? w10 : in_35;
    assign w11 = sel_14 ? w38 : w27;
    assign w12 = sel_15 ? w11 : in_36;
    assign w13 = sel_16 ? w12 : w40;
    assign w14 = sel_17 ? w13 : w30;
    assign w15 = sel_18 ? w14 : w23;
    assign w16 = sel_19 ? w15 : w31;
    assign w17 = sel_20 ? w16 : w38;
    assign w18 = sel_21 ? w17 : in_37;
    assign w19 = sel_22 ? w18 : w25;
    assign out_4 = sel_23 ? w19 : w39;
    assign w20 = sel_24 ? w29 : w33;
    assign w21 = sel_25 ? w20 : w36;
    assign w22 = sel_26 ? w21 : w35;
    assign out_5 = sel_27 ? w22 : w41;

endmodule
