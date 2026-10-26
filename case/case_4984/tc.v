// seed=7 case=4984
// k1=32 k2=64 k3=27 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w32]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w33,w34,out_2,w35,w36]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w37,out_3,w38,w39,w40]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w41,w42]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w43,w44,w45,w46]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w47]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w48,w49]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    output [1:0] out_2,
    output [1:0] out_3
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w32 = (($signed(in_1) + $signed(in_2)) + 2'sd3) + ((($signed(in_3) + $signed(in_4)) + $signed(in_5)) + $signed(in_6));
    assign w33 = w34 + w35;
    assign w34 = in_7 + in_8;
    assign out_2 = in_11 + in_12;
    assign w35 = (2'd3 + in_9) + in_10;
    assign w36 = w33 + (out_2 + in_13);
    assign w37 = in_9 + (out_3 + (in_7 + (in_15 + in_16)));
    assign out_3 = in_14 + in_11;
    assign w38 = in_22 + ((in_10 + in_23) + in_24);
    assign w39 = (in_18 + (in_12 + 2'd3)) + (in_19 + ((in_13 + in_20) + in_21));
    assign w40 = (w37 + (in_17 + w39)) + w38;
    assign w41 = in_25 + ((in_26 + in_7) + in_18);
    assign w42 = w41 + ((in_8 + in_15) + (in_27 + in_28));
    assign w43 = (in_33 + in_34) + in_21;
    assign w44 = ((in_19 + in_15) + (in_18 + in_31)) + in_32;
    assign w45 = in_35 + in_36;
    assign w46 = (in_16 + in_29) + (in_27 + ((2'd3 + (in_30 + in_14)) + ((w44 + (w43 + w45)) + in_9)));
    assign w47 = (($signed(in_37) + $signed(in_38)) + $signed(in_39)) + $signed(in_40);
    assign w48 = $signed(in_49) + $signed(in_5);
    assign w49 = (($signed(in_2) + ($signed(in_4) + $signed(in_41))) + ((($signed(in_42) + $signed(in_43)) + $signed(in_44)) + (($signed(in_1) + ($signed(in_45) + ($signed(in_46) + $signed(in_47)))) + ($signed(in_40) + $signed(in_37))))) + (($signed(in_48) + 2'sd1) + $signed(w48));

    // selects
    assign w1 = sel_1 ? w48 : w47;
    assign w2 = sel_2 ? w33 : in_50;
    assign w3 = sel_3 ? in_51 : w34;
    assign w4 = sel_4 ? w38 : w44;
    assign w5 = sel_5 ? w49 : w45;
    assign w6 = sel_6 ? w44 : in_52;
    assign w7 = sel_7 ? w32 : w43;
    assign w8 = sel_8 ? w40 : in_53;
    assign w9 = sel_9 ? w41 : in_54;
    assign w10 = sel_10 ? w42 : w38;
    assign w11 = sel_11 ? w40 : w42;
    assign w12 = sel_12 ? w36 : w36;
    assign w13 = sel_13 ? w35 : w35;
    assign w14 = sel_14 ? in_55 : w37;
    assign w15 = sel_15 ? w35 : w46;
    assign w16 = sel_16 ? w39 : w48;
    assign w17 = sel_17 ? w11 : w14;
    assign w18 = sel_18 ? w7 : w10;
    assign w19 = sel_19 ? w12 : w16;
    assign w20 = sel_20 ? w15 : w6;
    assign w21 = sel_21 ? w3 : w20;
    assign w22 = sel_22 ? w5 : w9;
    assign w23 = sel_23 ? w22 : w21;
    assign w24 = sel_24 ? w19 : w23;
    assign w25 = sel_25 ? w13 : w8;
    assign w26 = sel_26 ? w24 : w25;
    assign w27 = sel_27 ? w17 : w4;
    assign w28 = sel_28 ? w2 : w1;
    assign w29 = sel_29 ? w18 : w28;
    assign w30 = sel_30 ? w29 : w27;
    assign w31 = sel_31 ? w26 : w30;
    assign out_1 = sel_32 ? w31 : w42;

endmodule
