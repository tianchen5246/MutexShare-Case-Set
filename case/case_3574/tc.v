// seed=7 case=3574
// k1=22 k2=44 k3=19 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w23,w24]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_3,w25,w26]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[w28]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w29,w30]
// dp8: type=1 width=64 const=Y minus=Y signed=N points=[w31]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w32]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w33,w34]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w35]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w37]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w38]
// dp15: type=1 width=64 const=Y minus=N signed=N points=[w39]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w22 = ((($signed(in_1) + $signed(in_2)) + 64'sd1815312672971798463) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + (($signed(in_6) + ($signed(in_7) + $signed(in_8))) + $signed(in_9));
    assign out_2 = (((in_10 + in_11) + (in_12 + (in_13 + in_14))) + (((in_15 + in_16) + in_17) + in_18)) + in_19;
    assign w23 = ($signed(in_20) + ($signed(in_21) + (64'sd17466264851512580135 + $signed(in_22)))) + $signed(in_23);
    assign w24 = ($signed(w23) + ($signed(in_5) + $signed(in_24))) + $signed(in_3);
    assign out_3 = w25 + (64'd16081744511664944781 + in_17);
    assign w25 = in_18 + in_25;
    assign w26 = out_3 + in_16;
    assign w27 = (in_26 + in_10) + (64'd9827127688662703517 + in_27);
    assign w28 = $signed(in_28) - $signed(in_29);
    assign w29 = in_32 + in_26;
    assign w30 = (in_30 + in_31) + (w29 + in_33);
    assign w31 = 64'd13421888735603764824 - (in_18 + in_30);
    assign w32 = ($signed(in_34) + $signed(in_35)) + $signed(in_36);
    assign w33 = ((64'sd4316560395332004160 + $signed(in_37)) + $signed(in_38)) + $signed(in_39);
    assign w34 = $signed(w33) + ($signed(in_40) + $signed(in_41));
    assign w35 = $signed(in_28) + $signed(in_22);
    assign w36 = in_42 + ((((in_33 + in_26) + in_43) + in_44) + in_45);
    assign w37 = in_46 - in_47;
    assign w38 = 64'd5424209202881217911 + in_17;
    assign w39 = (in_48 + ((in_49 + in_42) + in_50)) + ((in_51 + in_52) + 64'd1990464389158772934);

    // selects
    assign w1 = sel_1 ? w36 : in_53;
    assign w2 = sel_2 ? w28 : in_54;
    assign w3 = sel_3 ? w29 : w32;
    assign w4 = sel_4 ? w32 : w33;
    assign w5 = sel_5 ? w27 : in_55;
    assign w6 = sel_6 ? w31 : w26;
    assign w7 = sel_7 ? w38 : w25;
    assign w8 = sel_8 ? w37 : w24;
    assign w9 = sel_9 ? w39 : w35;
    assign w10 = sel_10 ? w22 : w30;
    assign w11 = sel_11 ? in_56 : w23;
    assign w12 = sel_12 ? w4 : w10;
    assign w13 = sel_13 ? w9 : w12;
    assign w14 = sel_14 ? w5 : w3;
    assign w15 = sel_15 ? w11 : w13;
    assign w16 = sel_16 ? w15 : w7;
    assign w17 = sel_17 ? w8 : w2;
    assign w18 = sel_18 ? w1 : w14;
    assign w19 = sel_19 ? w6 : w17;
    assign w20 = sel_20 ? w16 : w18;
    assign w21 = sel_21 ? w20 : w19;
    assign out_1 = sel_22 ? w21 : w34;

endmodule
