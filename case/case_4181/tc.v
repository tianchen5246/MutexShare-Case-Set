// seed=7 case=4181
// k1=31 k2=62 k3=26 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w35]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w37]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w38]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w40]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w41]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w42]
// dp14: type=1 width=64 const=Y minus=Y signed=N points=[w43]
// dp15: type=1 width=64 const=Y minus=N signed=N points=[w44]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w45]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [7:0] in_4,
    input [63:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [31:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [1:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [1:0] in_24,
    input [31:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [15:0] in_35,
    input [63:0] in_36,
    input [3:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [7:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [3:0] in_47,
    input [63:0] in_48,
    input [3:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [3:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
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
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w31 = in_1 + in_2;
    assign w32 = (in_1 + in_3) + ({56'b0, in_4} + in_2);
    assign w33 = (in_5 + (in_1 + ({32'b0, in_6} + in_7))) + ((in_8 + (in_9 + {32'b0, in_10})) + (in_11 + in_12));
    assign w34 = in_13 + (in_14 + ({62'b0, in_15} + (in_16 + in_17)));
    assign w35 = in_18 + (in_19 + in_20);
    assign w36 = in_21 + in_14;
    assign out_2 = ((in_22 + in_23) + (({62'b0, in_24} + {32'b0, in_25}) + in_26)) + (in_27 + in_5);
    assign w37 = ((in_28 + {56'b0, in_4}) + 64'd3442184844743833782) + in_9;
    assign w38 = (in_29 + (in_30 + ((((in_31 + in_32) - ((in_33 - in_34) + {48'b0, in_35})) - in_36) - in_23))) - {60'b0, in_37};
    assign w39 = (((in_5 + in_38) + (in_19 + in_39)) + ({56'b0, in_40} + in_18)) + in_41;
    assign w40 = (in_42 + 64'd17808468212589356254) + in_43;
    assign w41 = ((64'd14830366551320444124 + in_44) + in_17) + ((in_45 + in_46) + {60'b0, in_47});
    assign w42 = ((in_48 + {60'b0, in_49}) + in_18) + ((in_50 + in_51) + ((in_52 + (in_53 + (in_54 + 64'd1698977395297373788))) + in_55));
    assign w43 = (in_45 + 64'd12853423814581892533) + ((in_56 - (({60'b0, in_37} - in_57) - in_58)) + (in_59 + in_60));
    assign w44 = (64'd4800367343577225930 + (in_61 + in_62)) + (in_63 + in_60);
    assign w45 = ((in_54 + (({60'b0, in_64} + in_56) + in_9)) + in_65) + (in_20 + (in_29 + in_66));

    // selects
    assign w1 = sel_1 ? w39 : w43;
    assign w2 = sel_2 ? w1 : w41;
    assign w3 = sel_3 ? w2 : w34;
    assign w4 = sel_4 ? w3 : w31;
    assign w5 = sel_5 ? w4 : w33;
    assign w6 = sel_6 ? w5 : w43;
    assign w7 = sel_7 ? w6 : w33;
    assign w8 = sel_8 ? w7 : w45;
    assign w9 = sel_9 ? w8 : w38;
    assign w10 = sel_10 ? w9 : w45;
    assign w11 = sel_11 ? w10 : w35;
    assign w12 = sel_12 ? w11 : in_67;
    assign w13 = sel_13 ? w12 : w36;
    assign w14 = sel_14 ? w13 : w44;
    assign w15 = sel_15 ? w14 : in_68;
    assign w16 = sel_16 ? w15 : w43;
    assign w17 = sel_17 ? w16 : w35;
    assign w18 = sel_18 ? w17 : w37;
    assign w19 = sel_19 ? w18 : w32;
    assign w20 = sel_20 ? w19 : w37;
    assign w21 = sel_21 ? w20 : w31;
    assign w22 = sel_22 ? w21 : in_69;
    assign w23 = sel_23 ? w22 : w40;
    assign w24 = sel_24 ? w23 : w31;
    assign w25 = sel_25 ? w24 : in_70;
    assign w26 = sel_26 ? w25 : w41;
    assign w27 = sel_27 ? w26 : in_71;
    assign w28 = sel_28 ? w27 : w42;
    assign w29 = sel_29 ? w28 : w42;
    assign w30 = sel_30 ? w29 : in_72;
    assign out_1 = sel_31 ? w30 : w40;

endmodule
