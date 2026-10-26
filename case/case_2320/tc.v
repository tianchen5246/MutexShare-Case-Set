// seed=7 case=2320
// k1=25 k2=50 k3=21 k4=19 k5=11
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w26]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w29,w30]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w33,w34,w35]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w37,w38]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp10: type=1 width=64 const=Y minus=Y signed=N points=[w39,w40,w41]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w42]
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
    assign w25 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w26 = ((in_6 + (in_5 + in_3)) + (in_7 + in_8)) + ((in_4 + 64'd3996394585878492028) + (in_9 + in_10));
    assign w27 = in_13 + in_14;
    assign w28 = ((in_11 + in_12) + (w27 + in_15)) + (in_10 + in_3);
    assign w29 = in_6 + in_3;
    assign w30 = 64'd5440151194874504433 + ((in_16 + in_17) + (w29 + in_18));
    assign w31 = (in_19 + in_20) + ((in_21 + in_22) + (in_23 + in_24));
    assign w32 = w31 + (in_25 + in_18);
    assign w33 = (w34 + (in_28 + in_4)) + ((in_29 + in_30) + (in_31 + in_18));
    assign w34 = in_26 + in_27;
    assign w35 = w33 + 64'd6827482939710650858;
    assign w36 = in_32 + (in_33 + in_34);
    assign w37 = 64'd11966755153948425429 + in_2;
    assign w38 = in_35 + w37;
    assign out_2 = (in_36 + (in_37 + (in_38 + in_39))) + in_32;
    assign w39 = (in_41 + w40) - (in_31 - (in_35 - in_44));
    assign w40 = in_19 - (in_42 - in_43);
    assign w41 = in_40 - (64'd18215743884533011586 - w39);
    assign w42 = in_11 + in_40;

    // selects
    assign w1 = sel_1 ? w42 : w32;
    assign w2 = sel_2 ? w1 : w39;
    assign w3 = sel_3 ? w2 : w30;
    assign w4 = sel_4 ? w3 : w37;
    assign w5 = sel_5 ? w4 : in_45;
    assign w6 = sel_6 ? w5 : in_46;
    assign w7 = sel_7 ? w6 : w40;
    assign w8 = sel_8 ? w7 : w26;
    assign w9 = sel_9 ? w8 : w35;
    assign w10 = sel_10 ? w9 : w34;
    assign w11 = sel_11 ? w10 : w41;
    assign w12 = sel_12 ? w11 : in_47;
    assign w13 = sel_13 ? w12 : in_48;
    assign w14 = sel_14 ? w13 : in_49;
    assign w15 = sel_15 ? w14 : w25;
    assign w16 = sel_16 ? w15 : w36;
    assign w17 = sel_17 ? w16 : w33;
    assign w18 = sel_18 ? w17 : w31;
    assign w19 = sel_19 ? w18 : w30;
    assign w20 = sel_20 ? w19 : w34;
    assign w21 = sel_21 ? w20 : w27;
    assign w22 = sel_22 ? w21 : w33;
    assign w23 = sel_23 ? w22 : w28;
    assign w24 = sel_24 ? w23 : w29;
    assign out_1 = sel_25 ? w24 : w38;

endmodule
