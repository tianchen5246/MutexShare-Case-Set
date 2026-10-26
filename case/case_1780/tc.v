// seed=7 case=1780
// k1=29 k2=58 k3=24 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w29]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w30,w31]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[out_2,w32]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w33,w34]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w35,w36]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[out_3]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w38,w39]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w40,w41]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w42]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w43,w44,w45]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w46]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [3:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [3:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [1:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [1:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [3:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [1:0] in_31,
    input [15:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [15:0] in_35,
    input [3:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [7:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    output [31:0] out_2,
    output [31:0] out_3
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
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w29 = in_1 - (in_2 - in_3);
    assign w30 = 32'd215136300 + ((in_2 + in_6) + in_3);
    assign w31 = in_4 + (in_5 + w30);
    assign out_2 = in_10 + in_5;
    assign w32 = ((32'd911006715 + in_7) + {28'b0, in_8}) + (in_9 + (out_2 + (in_11 + {28'b0, in_12})));
    assign w33 = (({30'b0, in_15} + 32'd2621482956) + in_16) + in_17;
    assign w34 = (in_13 + in_14) + w33;
    assign w35 = in_18 + in_17;
    assign w36 = ((w35 + in_19) + ((in_20 + {30'b0, in_21}) + ((in_22 + in_23) + in_1))) + {28'b0, in_24};
    assign w37 = (in_22 + in_25) + (in_26 + in_27);
    assign out_3 = (in_9 + in_20) + (32'd1223282917 + in_27);
    assign w38 = in_29 - in_30;
    assign w39 = ((in_28 - w38) - (in_1 - (in_20 - in_3))) - {30'b0, in_31};
    assign w40 = in_34 + {16'b0, in_35};
    assign w41 = ((in_30 + {16'b0, in_32}) + in_33) + w40;
    assign w42 = ({28'b0, in_36} + ((in_19 + (in_37 + in_38)) + (in_39 + in_6))) + (32'd2309804436 + in_40);
    assign w43 = in_30 + (in_42 + in_43);
    assign w44 = in_46 + in_47;
    assign w45 = (in_41 + w43) + (((in_14 + in_44) + {16'b0, in_32}) + (in_45 + w44));
    assign w46 = ((((in_7 + in_23) + {24'b0, in_48}) + in_49) + (((in_50 + in_20) + in_51) - (in_52 - in_53))) + in_2;

    // selects
    assign w1 = sel_1 ? w37 : w41;
    assign w2 = sel_2 ? w1 : w46;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : w42;
    assign w5 = sel_5 ? w4 : w44;
    assign w6 = sel_6 ? w5 : in_54;
    assign w7 = sel_7 ? w6 : w30;
    assign w8 = sel_8 ? w7 : w29;
    assign w9 = sel_9 ? w8 : in_55;
    assign w10 = sel_10 ? w9 : w43;
    assign w11 = sel_11 ? w10 : w46;
    assign w12 = sel_12 ? w11 : in_56;
    assign w13 = sel_13 ? w12 : w45;
    assign w14 = sel_14 ? w13 : w32;
    assign w15 = sel_15 ? w14 : w33;
    assign w16 = sel_16 ? w15 : w41;
    assign w17 = sel_17 ? w16 : w34;
    assign w18 = sel_18 ? w17 : w40;
    assign w19 = sel_19 ? w18 : w35;
    assign w20 = sel_20 ? w19 : in_57;
    assign w21 = sel_21 ? w20 : w30;
    assign w22 = sel_22 ? w21 : w30;
    assign w23 = sel_23 ? w22 : w39;
    assign w24 = sel_24 ? w23 : w46;
    assign w25 = sel_25 ? w24 : w36;
    assign w26 = sel_26 ? w25 : w32;
    assign w27 = sel_27 ? w26 : in_58;
    assign w28 = sel_28 ? w27 : in_59;
    assign out_1 = sel_29 ? w28 : w38;

endmodule
