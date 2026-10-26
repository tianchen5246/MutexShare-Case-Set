// seed=7 case=2588
// k1=28 k2=56 k3=24 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp5: type=1 width=64 const=Y minus=Y signed=N points=[out_2]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w35,w36]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w37,w38,w39,w40]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w41]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w42,w43]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w44]
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
    output [63:0] out_1,
    input [1:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [1:0] in_4,
    input [7:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
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
    input [15:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [31:0] in_31,
    input [63:0] in_32,
    input [1:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [31:0] in_37,
    input [63:0] in_38,
    input [15:0] in_39,
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
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w28 = in_6 + in_7;
    assign w29 = ((({62'b0, in_1} + in_2) + (in_3 + {62'b0, in_4})) + {56'b0, in_5}) + (w28 + in_8);
    assign w30 = ((((in_9 + ({60'b0, in_10} + {56'b0, in_11})) + (((in_12 + in_7) + in_13) + in_14)) + in_15) + in_16) + in_17;
    assign w31 = in_20 + in_21;
    assign w32 = (in_15 + (in_18 + in_19)) + (w31 + (in_22 + ((in_23 + in_24) + in_25)));
    assign w33 = {48'b0, in_26} + in_21;
    assign out_2 = in_27 + ((in_28 - (((in_22 - in_29) + {62'b0, in_1}) + 64'd5519589092268716407)) - in_30);
    assign w34 = ({32'b0, in_31} + in_32) + ({62'b0, in_33} + in_34);
    assign w35 = (in_38 + {48'b0, in_39}) + in_40;
    assign w36 = ((in_20 + in_35) + (((64'd10224953056993761778 + (in_36 + in_18)) + {32'b0, in_37}) + w35)) + in_41;
    assign w37 = in_24 + in_43;
    assign w38 = in_35 + in_42;
    assign w39 = in_8 + w37;
    assign w40 = (w38 + in_16) + w39;
    assign w41 = (in_38 + (in_44 + in_45)) + (in_46 + (64'd15502492734571093173 + in_9));
    assign w42 = in_27 + in_48;
    assign w43 = ((in_47 + {60'b0, in_10}) + w42) + (in_49 + ((in_50 + in_51) + ((in_52 + in_45) + in_44)));
    assign w44 = ({60'b0, in_10} + in_53) + (in_54 + in_46);

    // selects
    assign w1 = sel_1 ? w40 : w34;
    assign w2 = sel_2 ? in_55 : in_56;
    assign w3 = sel_3 ? w28 : in_57;
    assign w4 = sel_4 ? w41 : in_58;
    assign w5 = sel_5 ? w42 : w37;
    assign w6 = sel_6 ? w33 : w38;
    assign w7 = sel_7 ? w30 : w41;
    assign w8 = sel_8 ? w31 : w34;
    assign w9 = sel_9 ? w35 : in_59;
    assign w10 = sel_10 ? w43 : w44;
    assign w11 = sel_11 ? w33 : w33;
    assign w12 = sel_12 ? w39 : w29;
    assign w13 = sel_13 ? w40 : w36;
    assign w14 = sel_14 ? w42 : w32;
    assign w15 = sel_15 ? w6 : w14;
    assign w16 = sel_16 ? w8 : w10;
    assign w17 = sel_17 ? w16 : w7;
    assign w18 = sel_18 ? w12 : w11;
    assign w19 = sel_19 ? w18 : w17;
    assign w20 = sel_20 ? w3 : w19;
    assign w21 = sel_21 ? w9 : w2;
    assign w22 = sel_22 ? w13 : w21;
    assign w23 = sel_23 ? w22 : w4;
    assign w24 = sel_24 ? w15 : w20;
    assign w25 = sel_25 ? w24 : w5;
    assign w26 = sel_26 ? w1 : w25;
    assign w27 = sel_27 ? w23 : w26;
    assign out_1 = sel_28 ? w27 : w35;

endmodule
