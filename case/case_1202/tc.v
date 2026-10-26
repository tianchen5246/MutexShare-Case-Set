// seed=7 case=1202
// k1=20 k2=40 k3=17 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w18,w19]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w23,w24]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w25,w26]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_6,out_7,out_8]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w30,w31]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w32]
// broken links: sel2->sel3,sel8->sel9,sel10->sel11,sel15->sel16
// dp feeds: sel2->dp10,sel4->dp10,sel5->dp10,sel8->dp10,sel9->dp10,sel10->dp10,sel15->dp10,sel18->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    output [63:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [63:0] out_5,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [31:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [3:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [7:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [7:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [7:0] in_27,
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
    input [31:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [15:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_55,
    input [63:0] in_58,
    input [63:0] in_59,
    input [15:0] in_60,
    input [1:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77,
    input [63:0] in_78,
    input [63:0] in_79,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [1:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w40;

    // select->dp feeds
    assign w33 = w8;
    assign w34 = out_1;
    assign w35 = w4;
    assign w36 = w5;
    assign w37 = out_4;
    assign w38 = w15;
    assign w39 = out_3;
    assign w40 = out_2;

    // dp expressions
    assign w16 = (in_5 + in_6) + (in_7 + in_8);
    assign w17 = ((in_1 + in_2) + (in_3 + in_4)) + (w16 + in_9);
    assign w18 = {32'b0, in_10} - in_11;
    assign w19 = (w18 - (in_12 + in_13)) - ((in_7 - in_4) - in_6);
    assign w20 = (((in_8 + in_14) + (in_15 + ({60'b0, in_16} + in_17))) + in_18) + (in_19 + {56'b0, in_20});
    assign w21 = (in_21 + (in_22 + (in_23 + ({56'b0, in_24} + (64'd7429846439525782549 + in_25))))) + in_26;
    assign w22 = ({56'b0, in_27} + ((in_6 + in_28) + in_2)) + ((in_29 + 64'd11809030590466236809) + in_23);
    assign w23 = (in_32 + in_33) + in_34;
    assign w24 = ((in_30 + (in_31 + (w23 + (in_35 + in_36)))) + in_37) + ({32'b0, in_38} + in_39);
    assign w25 = in_43 + 64'd16472450462948773996;
    assign w26 = (in_9 + in_40) + ((in_41 + in_42) + ((w25 + in_30) + (({48'b0, in_44} + in_45) + in_46)));
    assign w27 = (in_23 + 64'd8298873795053955173) + in_47;
    assign w28 = (in_48 + in_49) + in_50;
    assign out_6 = w33 + w34;
    assign out_7 = (w36 + w37) + in_55;
    assign out_8 = out_6 + ((w35 + out_7) + ((w38 + w39) + (in_9 + w40)));
    assign w29 = in_58 + (in_59 + {48'b0, in_60});
    assign w30 = in_63 + in_64;
    assign w31 = (({62'b0, in_61} + in_62) + ({32'b0, in_38} + w30)) + ((in_65 + (in_66 + (in_29 + in_67))) + in_59);
    assign w32 = (in_68 + in_69) + ((in_70 + (in_71 + in_72)) + (in_73 + ((in_11 + in_74) + in_75)));

    // selects
    assign w1 = sel_1 ? w31 : w30;
    assign w2 = sel_2 ? w1 : w27;
    assign out_1 = sel_3 ? w2 : w20;
    assign w3 = sel_4 ? w19 : in_76;
    assign w4 = sel_5 ? w3 : w28;
    assign w5 = sel_6 ? w4 : w21;
    assign w6 = sel_7 ? w5 : w26;
    assign w7 = sel_8 ? w6 : w18;
    assign out_2 = sel_9 ? w7 : w26;
    assign w8 = sel_10 ? w18 : w23;
    assign out_3 = sel_11 ? w8 : w24;
    assign w9 = sel_12 ? w30 : in_77;
    assign w10 = sel_13 ? w9 : in_78;
    assign w11 = sel_14 ? w10 : w16;
    assign w12 = sel_15 ? w11 : w17;
    assign out_4 = sel_16 ? w12 : w32;
    assign w13 = sel_17 ? w22 : w22;
    assign w14 = sel_18 ? w13 : in_79;
    assign w15 = sel_19 ? w14 : w25;
    assign out_5 = sel_20 ? w15 : w29;

endmodule
