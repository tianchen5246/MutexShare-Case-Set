// seed=7 case=546
// k1=45 k2=90 k3=42 k4=17 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=21 k2=42 k3=18 k4=9 topology=chain mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select32: two width=16 selw=1 leaves=2
// select33: two width=16 selw=1 leaves=2
// select34: two width=16 selw=1 leaves=2
// select35: two width=16 selw=1 leaves=2
// select36: two width=16 selw=1 leaves=2
// select37: two width=16 selw=1 leaves=2
// select38: two width=16 selw=1 leaves=2
// select39: two width=16 selw=1 leaves=2
// select40: two width=16 selw=1 leaves=2
// select41: two width=16 selw=1 leaves=2
// select42: two width=16 selw=1 leaves=2
// select43: two width=16 selw=1 leaves=2
// select44: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w37]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w38]
// dp3: type=1 width=16 const=N minus=Y signed=Y points=[w39]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w40]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w41]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w42]
// dp7: type=1 width=16 const=N minus=Y signed=Y points=[w43]
// dp8: type=1 width=16 const=N minus=Y signed=Y points=[w44]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w45]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w46]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w47]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w48]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w49]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w50]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w51]
// dp16: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w52]
// dp17: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w53]
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
    output [31:0] out_1,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_2,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_3,
    input sel_28,
    input sel_29,
    input sel_30,
    output [15:0] out_4,
    input sel_31,
    input sel_32,
    input sel_33,
    output [15:0] out_5,
    input sel_34,
    input sel_35,
    input sel_36,
    output [15:0] out_6,
    input sel_37,
    input sel_38,
    input sel_39,
    output [15:0] out_7,
    input sel_40,
    input sel_41,
    input sel_42,
    output [15:0] out_8,
    input sel_43,
    input sel_44,
    input sel_45,
    output [15:0] out_9,
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30
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
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [31:0] w3;
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
    wire [31:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w48;
    wire [31:0] w49;
    wire [31:0] w5;
    wire [31:0] w50;
    wire [31:0] w51;
    wire [31:0] w52;
    wire [31:0] w53;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w37 = $signed(in_1) + $signed(in_2);
    assign w38 = $signed(in_3) - $signed(in_4);
    assign w39 = $signed(in_5) - $signed(in_6);
    assign w40 = $signed(in_7) + $signed(in_8);
    assign w41 = $signed(in_9) + $signed(in_10);
    assign w42 = $signed(in_11) + ($signed(in_12) + ($signed(in_13) + $signed(in_14)));
    assign w43 = $signed(in_15) - $signed(in_16);
    assign w44 = $signed(in_17) - $signed(in_18);
    assign w45 = $signed(w37)*$signed(w43);
    assign w46 = $signed(w41)*$signed(w42);
    assign w47 = $signed(w38)*$signed(w39);
    assign w48 = $signed(w40)*$signed(w44);
    assign w49 = $signed(w37)*$signed(w40);
    assign w50 = $signed(w37)*$signed(w42);
    assign w51 = $signed(w39)*$signed(w40);
    assign w52 = $signed(w37)*$signed(w38);
    assign w53 = $signed(w38)*$signed(w42);

    // selects
    assign w1 = sel_1 ? w50 : w45;
    assign w2 = sel_2 ? w1 : w53;
    assign w3 = sel_3 ? w2 : w52;
    assign w4 = sel_4 ? w3 : w45;
    assign w5 = sel_5 ? w4 : in_19;
    assign w6 = sel_6 ? w5 : in_20;
    assign w7 = sel_7 ? w6 : w46;
    assign w8 = sel_8 ? w7 : w47;
    assign w9 = sel_9 ? w8 : w46;
    assign w10 = sel_10 ? w9 : in_21;
    assign w11 = sel_11 ? w10 : in_22;
    assign w12 = sel_12 ? w11 : w52;
    assign w13 = sel_13 ? w12 : w46;
    assign w14 = sel_14 ? w13 : w49;
    assign w15 = sel_15 ? w14 : w48;
    assign w16 = sel_16 ? w15 : w49;
    assign w17 = sel_17 ? w16 : w45;
    assign w18 = sel_18 ? w17 : w48;
    assign w19 = sel_19 ? w18 : w51;
    assign w20 = sel_20 ? w19 : w50;
    assign out_1 = sel_21 ? w20 : w51;
    assign w21 = sel_22 ? in_23 : w37;
    assign w22 = sel_23 ? w21 : w37;
    assign out_2 = sel_24 ? w22 : w37;
    assign w23 = sel_25 ? in_24 : w38;
    assign w24 = sel_26 ? w23 : w38;
    assign out_3 = sel_27 ? w24 : w38;
    assign w25 = sel_28 ? in_25 : w39;
    assign w26 = sel_29 ? w25 : w39;
    assign out_4 = sel_30 ? w26 : w39;
    assign w27 = sel_31 ? in_26 : w40;
    assign w28 = sel_32 ? w27 : w40;
    assign out_5 = sel_33 ? w28 : w40;
    assign w29 = sel_34 ? in_27 : w41;
    assign w30 = sel_35 ? w29 : w41;
    assign out_6 = sel_36 ? w30 : w41;
    assign w31 = sel_37 ? w42 : w42;
    assign w32 = sel_38 ? w31 : w42;
    assign out_7 = sel_39 ? w32 : in_28;
    assign w33 = sel_40 ? w43 : w43;
    assign w34 = sel_41 ? w33 : w43;
    assign out_8 = sel_42 ? w34 : in_29;
    assign w35 = sel_43 ? in_30 : w44;
    assign w36 = sel_44 ? w35 : w44;
    assign out_9 = sel_45 ? w36 : w44;

endmodule
