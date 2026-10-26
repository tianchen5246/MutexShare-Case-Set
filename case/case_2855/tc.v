// seed=7 case=2855
// k1=23 k2=46 k3=20 k4=20 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w20,w21,w22,w23]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w24]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w25,w26,w27]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w28,w29,w30,w31]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w32,w33,w34,w35,w36,w37,w38]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w39]
// broken links: sel2->sel3,sel5->sel6,sel19->sel20
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_2,
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
    output [3:0] out_3,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w20 = (((in_10 + in_11) - in_12) - in_13) - in_14;
    assign w21 = in_7 - in_8;
    assign w22 = in_3 + in_4;
    assign w23 = ((in_1 - in_2) + (((((w22 + in_5) - in_6) + w21) - in_9) + w20)) - (in_15 - (in_16 - in_17));
    assign w24 = 4'd1 + in_3;
    assign w25 = (in_21 + in_22) + in_23;
    assign w26 = in_20 + in_6;
    assign w27 = in_10 + (((in_18 + in_19) + w26) + w25);
    assign w28 = in_25 + ((in_26 - in_27) + in_28);
    assign w29 = in_10 - (in_7 + (in_29 - in_30));
    assign w30 = (in_24 + w28) + w29;
    assign w31 = w30 + in_31;
    assign w32 = in_4 + in_35;
    assign w33 = in_32 + in_33;
    assign w34 = in_40 + in_19;
    assign w35 = in_3 + in_36;
    assign w36 = w37 + in_45;
    assign w37 = in_43 + in_44;
    assign w38 = (w33 + (in_34 + (w32 + w35))) + ((in_37 + (in_38 + in_39)) + ((w34 + (in_41 + in_42)) + w36));
    assign w39 = $signed(in_46) + 4'sd1;

    // selects
    assign w1 = sel_1 ? w20 : in_47;
    assign w2 = sel_2 ? w1 : w21;
    assign out_1 = sel_3 ? w2 : w30;
    assign w3 = sel_4 ? w36 : w24;
    assign w4 = sel_5 ? w3 : w34;
    assign out_2 = sel_6 ? w4 : w37;
    assign w5 = sel_7 ? w23 : w22;
    assign w6 = sel_8 ? w5 : in_48;
    assign w7 = sel_9 ? w6 : in_49;
    assign w8 = sel_10 ? w7 : w32;
    assign w9 = sel_11 ? w8 : w28;
    assign w10 = sel_12 ? w9 : w31;
    assign w11 = sel_13 ? w10 : w24;
    assign w12 = sel_14 ? w11 : w25;
    assign w13 = sel_15 ? w12 : w33;
    assign w14 = sel_16 ? w13 : w34;
    assign w15 = sel_17 ? w14 : w27;
    assign w16 = sel_18 ? w15 : w38;
    assign w17 = sel_19 ? w16 : w35;
    assign out_3 = sel_20 ? w17 : in_50;
    assign w18 = sel_21 ? w27 : w26;
    assign w19 = sel_22 ? w18 : w29;
    assign out_4 = sel_23 ? w19 : w39;

endmodule
