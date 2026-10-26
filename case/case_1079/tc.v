// seed=7 case=1079
// k1=32 k2=64 k3=27 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w32]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w33]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w34]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_2,w35]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w36]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w37]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w38]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w39]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w40]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w41]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w42]
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
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w32 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w33 = ($signed(in_4) + ((64'sd515959769381715570 + $signed(in_5)) + ($signed(in_6) + ($signed(in_7) + $signed(in_8))))) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)));
    assign w34 = ($signed(in_7) + (($signed(in_12) + $signed(in_10)) + ((($signed(in_11) + $signed(in_13)) + $signed(in_14)) + $signed(in_9)))) + ($signed(in_15) + $signed(in_16));
    assign out_2 = $signed(in_7) + ($signed(in_19) + $signed(in_12));
    assign w35 = (($signed(in_17) + ($signed(in_18) + $signed(in_16))) + $signed(out_2)) + $signed(in_20);
    assign w36 = ($signed(in_6) + $signed(in_21)) + ($signed(in_7) + ((($signed(in_2) + $signed(in_22)) + $signed(in_23)) + $signed(in_24)));
    assign w37 = ((64'sd10288672627093320463 + (($signed(in_25) + $signed(in_26)) + $signed(in_3))) + ($signed(in_27) + $signed(in_28))) + $signed(in_29);
    assign w38 = (64'sd6678819753524690620 + $signed(in_30)) + $signed(in_4);
    assign w39 = (64'sd9897272450846473163 + $signed(in_15)) + ($signed(in_31) + $signed(in_32));
    assign w40 = $signed(in_33) + $signed(in_34);
    assign w41 = ($signed(in_35) + $signed(in_18)) + ($signed(in_36) + (($signed(in_37) + $signed(in_38)) + ($signed(in_39) + ($signed(in_11) + $signed(in_40)))));
    assign w42 = $signed(in_27) + ($signed(in_41) - ($signed(in_42) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)))));

    // selects
    assign w1 = sel_1 ? w34 : w33;
    assign w2 = sel_2 ? w1 : w42;
    assign w3 = sel_3 ? w2 : in_46;
    assign w4 = sel_4 ? w3 : w36;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w40;
    assign w7 = sel_7 ? w6 : w41;
    assign w8 = sel_8 ? w7 : w42;
    assign w9 = sel_9 ? w8 : w33;
    assign w10 = sel_10 ? w9 : w33;
    assign w11 = sel_11 ? w10 : w32;
    assign w12 = sel_12 ? w11 : w41;
    assign w13 = sel_13 ? w12 : w41;
    assign w14 = sel_14 ? w13 : w40;
    assign w15 = sel_15 ? w14 : w42;
    assign w16 = sel_16 ? w15 : w38;
    assign w17 = sel_17 ? w16 : in_47;
    assign w18 = sel_18 ? w17 : in_48;
    assign w19 = sel_19 ? w18 : in_49;
    assign w20 = sel_20 ? w19 : w39;
    assign w21 = sel_21 ? w20 : w37;
    assign w22 = sel_22 ? w21 : in_50;
    assign w23 = sel_23 ? w22 : w36;
    assign w24 = sel_24 ? w23 : w38;
    assign w25 = sel_25 ? w24 : w37;
    assign w26 = sel_26 ? w25 : w34;
    assign w27 = sel_27 ? w26 : in_51;
    assign w28 = sel_28 ? w27 : w36;
    assign w29 = sel_29 ? w28 : w35;
    assign w30 = sel_30 ? w29 : w38;
    assign w31 = sel_31 ? w30 : w40;
    assign out_1 = sel_32 ? w31 : w35;

endmodule
