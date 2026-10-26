// seed=7 case=3595
// k1=20 k2=40 k3=17 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w20]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w25]
// broken links: sel2->sel3,sel6->sel7,sel11->sel12,sel16->sel17
// dp feeds: sel2->dp4,sel6->dp4,sel11->dp4,sel16->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
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
    output [63:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_4,
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
    input [63:0] in_21,
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
    input [63:0] in_56
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;

    // select->dp feeds
    assign w26 = out_2;
    assign w27 = out_3;
    assign w28 = out_4;
    assign w29 = out_1;

    // dp expressions
    assign w16 = (((in_1 + (in_2 + in_3)) + in_4) + (in_5 + in_6)) + in_7;
    assign w17 = in_6 + ((in_8 + ((in_9 + in_10) + ((in_11 + in_12) + in_1))) + ((in_13 + in_14) + in_5));
    assign w18 = (in_15 + (in_16 + in_17)) + (in_18 + in_19);
    assign w19 = w26 + ((64'd16003342660396296509 + (w27 + w28)) + w29);
    assign w20 = (in_23 + in_24) - ((in_25 - in_26) - in_7);
    assign w21 = in_27 + (in_28 + (in_29 + (in_30 + in_31)));
    assign w22 = ((in_32 + (in_33 + 64'd13403081144505171003)) + (in_21 + in_7)) + (in_11 + (in_34 + (in_35 + in_36)));
    assign w23 = (((in_37 + in_38) + in_39) + ((in_1 + in_40) + in_41)) + ((in_42 + in_43) + in_11);
    assign w24 = in_44 + (in_45 + (in_10 + in_6));
    assign w25 = ((in_46 + in_47) + (in_48 + in_49)) + ((in_50 + in_51) + (in_19 + in_52));

    // selects
    assign w1 = sel_1 ? w22 : w24;
    assign w2 = sel_2 ? w1 : w24;
    assign out_1 = sel_3 ? w2 : in_53;
    assign w3 = sel_4 ? w25 : w17;
    assign w4 = sel_5 ? w3 : w23;
    assign w5 = sel_6 ? w4 : in_54;
    assign out_2 = sel_7 ? w5 : w17;
    assign w6 = sel_8 ? w20 : w20;
    assign w7 = sel_9 ? w6 : w20;
    assign w8 = sel_10 ? w7 : w21;
    assign w9 = sel_11 ? w8 : w21;
    assign out_3 = sel_12 ? w9 : w16;
    assign w10 = sel_13 ? w18 : in_55;
    assign w11 = sel_14 ? w10 : w22;
    assign w12 = sel_15 ? w11 : in_56;
    assign w13 = sel_16 ? w12 : w23;
    assign out_4 = sel_17 ? w13 : w21;
    assign w14 = sel_18 ? w19 : w18;
    assign w15 = sel_19 ? w14 : w18;
    assign out_5 = sel_20 ? w15 : w19;

endmodule
