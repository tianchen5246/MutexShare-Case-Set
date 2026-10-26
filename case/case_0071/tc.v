// seed=7 case=71
// k1=32 k2=64 k3=27 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=32 k2=64 k3=27 k4=8 topology=tree mix=pure-two
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
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w32]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w33]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w34]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w35]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w36]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w37]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w38]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w39]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w40]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w41]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w42]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w44]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w45]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w46]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w47]
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
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
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
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w32 = in_1*in_2;
    assign w33 = $signed(in_3)*$signed(in_4);
    assign w34 = in_2*in_1;
    assign w35 = $signed(in_5)*$signed(in_3);
    assign w36 = $signed(in_6)*$signed(in_7);
    assign w37 = $signed(in_6)*$signed(in_8);
    assign w38 = in_9*in_10;
    assign w39 = in_11*in_12;
    assign w40 = $signed(in_13)*$signed(in_14);
    assign w41 = $signed(in_8)*$signed(in_15);
    assign w42 = in_16*in_17;
    assign out_2 = $signed(in_18)*$signed(in_19);
    assign w44 = (w38 + $signed(w36)) + ($signed(w33) + ((w39 + ($signed(w35) + $signed(w41))) + $signed(w40)));
    assign w45 = (in_20 - $signed(w36)) - ($signed(w33) - (w39 - (($signed(w35) - in_21) - $signed(w40))));
    assign w46 = (w32 + (in_22 + $signed(w37))) + (in_23 + $signed(out_2));
    assign w47 = ((w32 - w34) - in_24) - (in_25 - in_26);

    // selects
    assign w1 = sel_1 ? w39 : w45;
    assign w2 = sel_2 ? w33 : in_27;
    assign w3 = sel_3 ? w39 : w42;
    assign w4 = sel_4 ? w44 : w34;
    assign w5 = sel_5 ? w41 : w38;
    assign w6 = sel_6 ? w44 : w42;
    assign w7 = sel_7 ? w40 : w32;
    assign w8 = sel_8 ? in_28 : in_29;
    assign w9 = sel_9 ? w42 : w36;
    assign w10 = sel_10 ? in_30 : w47;
    assign w11 = sel_11 ? in_31 : w34;
    assign w12 = sel_12 ? w38 : w35;
    assign w13 = sel_13 ? w41 : w32;
    assign w14 = sel_14 ? w35 : in_32;
    assign w15 = sel_15 ? w37 : out_2;
    assign w16 = sel_16 ? w47 : w34;
    assign w17 = sel_17 ? w12 : w13;
    assign w18 = sel_18 ? w17 : w4;
    assign w19 = sel_19 ? w6 : w18;
    assign w20 = sel_20 ? w11 : w16;
    assign w21 = sel_21 ? w8 : w15;
    assign w22 = sel_22 ? w2 : w10;
    assign w23 = sel_23 ? w9 : w20;
    assign w24 = sel_24 ? w23 : w14;
    assign w25 = sel_25 ? w19 : w21;
    assign w26 = sel_26 ? w25 : w5;
    assign w27 = sel_27 ? w3 : w7;
    assign w28 = sel_28 ? w1 : w27;
    assign w29 = sel_29 ? w26 : w24;
    assign w30 = sel_30 ? w28 : w22;
    assign w31 = sel_31 ? w30 : w29;
    assign out_1 = sel_32 ? w31 : w46;

endmodule
