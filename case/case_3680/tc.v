// seed=7 case=3680
// k1=32 k2=64 k3=27 k4=15 k5=13
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w28]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w29]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w31,w32]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w34,w35]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w36]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w37]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w40]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w41]
// broken links: sel1->sel2,sel6->sel7,sel18->sel19,sel27->sel28,sel28->sel29
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
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
    output [63:0] out_3,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [63:0] out_4,
    input sel_29,
    output [63:0] out_5,
    input sel_30,
    input sel_31,
    input sel_32,
    output [63:0] out_6,
    input [63:0] in_1,
    input [63:0] in_2,
    input [15:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [3:0] in_10,
    input [63:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [1:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [31:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [7:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [7:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [1:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [7:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w27 = in_1 + in_2;
    assign w28 = (({48'b0, in_3} + in_2) + in_4) + (64'd13580303210054079252 + in_1);
    assign w29 = in_5 + 64'd8084546989152150331;
    assign w30 = in_6 + in_7;
    assign w31 = in_8 + in_9;
    assign w32 = (w31 + {60'b0, in_10}) + in_11;
    assign w33 = {60'b0, in_12} + (({56'b0, in_13} + 64'd15458216699937598219) + (in_6 + (in_14 + in_1)));
    assign w34 = in_15 + in_16;
    assign w35 = in_9 + ((w34 + in_17) + ((in_18 + {62'b0, in_19}) + (in_20 + in_21)));
    assign w36 = (((64'd13719336413495580747 + in_22) + {32'b0, in_23}) + in_24) + in_25;
    assign w37 = (in_20 + in_26) - (in_27 + in_5);
    assign w38 = in_16 + {62'b0, in_28};
    assign w39 = (({62'b0, in_29} + in_30) + (in_31 + (in_14 + ({56'b0, in_32} + in_33)))) + (in_34 + ((in_35 + {56'b0, in_36}) + in_37));
    assign w40 = (in_38 + (in_39 + (in_40 + in_8))) + ((in_41 + (in_42 + {62'b0, in_43})) + (in_44 + {62'b0, in_28}));
    assign w41 = in_45 + ({56'b0, in_46} + in_47);

    // selects
    assign w1 = sel_1 ? w36 : w31;
    assign out_1 = sel_2 ? w1 : w29;
    assign w2 = sel_3 ? w39 : w35;
    assign w3 = sel_4 ? w2 : in_48;
    assign w4 = sel_5 ? w3 : w27;
    assign w5 = sel_6 ? w4 : w27;
    assign out_2 = sel_7 ? w5 : w28;
    assign w6 = sel_8 ? w33 : in_49;
    assign w7 = sel_9 ? w6 : w34;
    assign w8 = sel_10 ? w7 : w37;
    assign w9 = sel_11 ? w8 : w33;
    assign w10 = sel_12 ? w9 : w37;
    assign w11 = sel_13 ? w10 : in_50;
    assign w12 = sel_14 ? w11 : w33;
    assign w13 = sel_15 ? w12 : w27;
    assign w14 = sel_16 ? w13 : w35;
    assign w15 = sel_17 ? w14 : in_51;
    assign w16 = sel_18 ? w15 : w32;
    assign out_3 = sel_19 ? w16 : w34;
    assign w17 = sel_20 ? w38 : w32;
    assign w18 = sel_21 ? w17 : w34;
    assign w19 = sel_22 ? w18 : w31;
    assign w20 = sel_23 ? w19 : in_52;
    assign w21 = sel_24 ? w20 : w28;
    assign w22 = sel_25 ? w21 : w41;
    assign w23 = sel_26 ? w22 : w40;
    assign w24 = sel_27 ? w23 : w30;
    assign out_4 = sel_28 ? w24 : w30;
    assign out_5 = sel_29 ? w40 : w32;
    assign w25 = sel_30 ? w29 : w38;
    assign w26 = sel_31 ? w25 : w37;
    assign out_6 = sel_32 ? w26 : in_53;

endmodule
