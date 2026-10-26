// seed=7 case=435
// k1=20 k2=40 k3=17 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w14,w15,w16]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w21]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w25]
// broken links: sel2->sel3,sel3->sel4,sel10->sel11,sel11->sel12,sel12->sel13,sel18->sel19
// dp feeds: sel2->dp2,sel3->dp2,sel10->dp2,sel11->dp2,sel12->dp2,sel14->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_3,
    input sel_12,
    output [1:0] out_4,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_6,
    input sel_20,
    output [1:0] out_7,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_7,
    input [1:0] in_8,
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
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;

    // select->dp feeds
    assign w26 = out_5;
    assign w27 = out_3;
    assign w28 = w10;
    assign w29 = out_1;
    assign w30 = out_4;
    assign w31 = out_2;

    // dp expressions
    assign w14 = 2'd1 + in_2;
    assign w15 = in_1 + w14;
    assign w16 = w15 + (in_3 + (in_4 + in_5));
    assign w17 = (((w26 + w27) + (w28 + w29)) + 2'd2) + (w30 + w31);
    assign w18 = ((in_7 + in_4) + in_10) + in_3;
    assign w19 = 2'd3 + in_11;
    assign w20 = in_12 + (in_13 + in_14);
    assign w21 = in_15 - ((((((in_12 - in_16) - (in_17 - in_18)) + (in_19 - in_8)) - (in_20 - ((in_14 - in_21) + in_22))) - (in_23 - (((((in_2 + in_10) - in_24) - in_25) - (in_26 + in_27)) - in_28))) - in_29);
    assign w22 = ((in_30 + (in_31 + in_32)) + ((in_33 + (in_34 + in_35)) + in_36)) + (in_14 + (in_37 + in_38));
    assign w23 = w22 + (((in_39 + in_4) + in_40) + ((in_41 + in_42) + (((in_43 + in_44) + in_45) + in_1)));
    assign w24 = 2'd2 + (in_46 + ((in_47 + (in_48 + in_49)) + in_50));
    assign w25 = in_51 + ((((in_5 + in_10) + ((((in_52 + in_53) + in_12) + in_7) + (in_54 + in_55))) + ((in_4 + in_56) + in_57)) + ((in_23 + in_58) + in_3));

    // selects
    assign w1 = sel_1 ? w25 : w24;
    assign w2 = sel_2 ? w1 : w25;
    assign out_1 = sel_3 ? w2 : in_59;
    assign out_2 = sel_4 ? w14 : w15;
    assign w3 = sel_5 ? w25 : w21;
    assign w4 = sel_6 ? w3 : w21;
    assign w5 = sel_7 ? w4 : w23;
    assign w6 = sel_8 ? w5 : w18;
    assign w7 = sel_9 ? w6 : w16;
    assign w8 = sel_10 ? w7 : in_60;
    assign out_3 = sel_11 ? w8 : w15;
    assign out_4 = sel_12 ? w22 : w15;
    assign out_5 = sel_13 ? w19 : w20;
    assign w9 = sel_14 ? w21 : w18;
    assign w10 = sel_15 ? w9 : w22;
    assign w11 = sel_16 ? w10 : w22;
    assign w12 = sel_17 ? w11 : in_61;
    assign w13 = sel_18 ? w12 : w24;
    assign out_6 = sel_19 ? w13 : w19;
    assign out_7 = sel_20 ? w17 : in_62;

endmodule
