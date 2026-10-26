// seed=7 case=1682
// k1=24 k2=48 k3=20 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=24 k2=48 k3=20 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
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
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w24]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w25]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w26]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w27]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w28]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w29]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w30]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w31]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w32]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w33]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w35]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w36]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w37]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w38]
// dp16: type=1 width=32 const=N minus=Y signed=Y points=[w39]
// dp17: type=1 width=32 const=N minus=Y signed=Y points=[w40]
// dp18: type=1 width=32 const=N minus=N signed=Y points=[w41]
// dp19: type=1 width=32 const=N minus=Y signed=Y points=[w42]
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
    output [31:0] out_1,
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
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w24 = $signed(in_1)*$signed(in_2);
    assign w25 = $signed(in_2)*$signed(in_3);
    assign w26 = $signed(in_4)*$signed(in_5);
    assign w27 = $signed(in_6)*$signed(in_7);
    assign w28 = $signed(in_8)*$signed(in_9);
    assign w29 = $signed(in_4)*$signed(in_10);
    assign w30 = $signed(in_11)*$signed(in_12);
    assign w31 = $signed(in_9)*$signed(in_13);
    assign w32 = $signed(in_14)*$signed(in_15);
    assign w33 = $signed(in_16)*$signed(in_17);
    assign out_2 = $signed(in_18)*$signed(in_19);
    assign w35 = $signed(in_20)*$signed(in_21);
    assign w36 = $signed(in_21)*$signed(in_2);
    assign w37 = $signed(in_22)*$signed(in_23);
    assign w38 = $signed(in_24)*$signed(in_25);
    assign w39 = ($signed(w25) - $signed(w31)) - $signed(w24);
    assign w40 = (($signed(w32) - $signed(w27)) - $signed(w30)) - $signed(out_2);
    assign w41 = $signed(w33) + (($signed(w38) + ($signed(w29) + $signed(w35))) + $signed(w26));
    assign w42 = ($signed(w28) - $signed(w37)) - $signed(w36);

    // selects
    assign w1 = sel_1 ? out_2 : in_26;
    assign w2 = sel_2 ? w26 : w29;
    assign w3 = sel_3 ? w41 : w24;
    assign w4 = sel_4 ? w40 : in_27;
    assign w5 = sel_5 ? in_28 : w39;
    assign w6 = sel_6 ? w35 : w27;
    assign w7 = sel_7 ? w38 : w42;
    assign w8 = sel_8 ? w24 : in_29;
    assign w9 = sel_9 ? in_30 : w32;
    assign w10 = sel_10 ? w25 : w31;
    assign w11 = sel_11 ? w33 : w36;
    assign w12 = sel_12 ? w30 : w37;
    assign w13 = sel_13 ? w12 : w8;
    assign w14 = sel_14 ? w1 : w5;
    assign w15 = sel_15 ? w6 : w7;
    assign w16 = sel_16 ? w14 : w4;
    assign w17 = sel_17 ? w3 : w13;
    assign w18 = sel_18 ? w2 : w15;
    assign w19 = sel_19 ? w17 : w18;
    assign w20 = sel_20 ? w10 : w9;
    assign w21 = sel_21 ? w19 : w16;
    assign w22 = sel_22 ? w20 : w21;
    assign w23 = sel_23 ? w22 : w11;
    assign out_1 = sel_24 ? w23 : w28;

endmodule
