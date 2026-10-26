// seed=7 case=2799
// k1=20 k2=40 k3=17 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w17,w18,w19]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w20,w21,w22]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w25,w26]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w27]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w28,w29,w30]
// broken links: sel2->sel3,sel10->sel11,sel11->sel12,sel18->sel19
// dp feeds: sel0->dp7,sel2->dp7,sel5->dp7,sel10->dp7,sel11->dp7,sel12->dp7,sel16->dp7,sel18->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_2,
    input sel_12,
    output [15:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_4,
    input sel_20,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_41,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;

    // select->dp feeds
    assign w31 = w14;
    assign w32 = out_1;
    assign w33 = out_3;
    assign w34 = w10;
    assign w35 = w5;
    assign w36 = w1;
    assign w37 = out_2;
    assign w38 = out_4;

    // dp expressions
    assign w16 = ((in_1 + in_2) + (in_3 + (((in_4 + (in_5 + in_6)) + in_7) + in_8))) + (in_9 + in_10);
    assign w17 = in_4 + in_13;
    assign w18 = (in_11 + in_3) + (in_12 + in_7);
    assign w19 = (in_2 + (in_1 + (in_6 + in_5))) + (w18 + (w17 + in_8));
    assign w20 = in_14 + ((in_15 + in_16) + (in_7 + (in_17 + in_18)));
    assign w21 = 16'd59292 + in_9;
    assign w22 = w20 + w21;
    assign w23 = in_2 + ((in_19 + (in_20 + in_21)) + ((in_22 + in_23) + in_24));
    assign w24 = ((in_25 + (in_26 + ((in_27 + in_15) + ((in_28 + in_20) + in_29)))) + in_13) + (in_30 + (in_31 + in_32));
    assign w25 = in_34 + 16'd62253;
    assign w26 = in_33 + (w25 + in_35);
    assign w27 = w31 + ((w32 + ((w33 + w34) + w35)) + (w36 + ((16'd11888 + (in_41 + (in_19 + w37))) + w38)));
    assign w28 = in_45 + in_46;
    assign w29 = in_44 + w28;
    assign w30 = w29 + in_47;

    // selects
    assign w1 = sel_1 ? w30 : w28;
    assign w2 = sel_2 ? w1 : w21;
    assign out_1 = sel_3 ? w2 : w29;
    assign w3 = sel_4 ? w18 : in_48;
    assign w4 = sel_5 ? w3 : w26;
    assign w5 = sel_6 ? w4 : w24;
    assign w6 = sel_7 ? w5 : w30;
    assign w7 = sel_8 ? w6 : w20;
    assign w8 = sel_9 ? w7 : w21;
    assign w9 = sel_10 ? w8 : w23;
    assign out_2 = sel_11 ? w9 : w25;
    assign out_3 = sel_12 ? w18 : in_49;
    assign w10 = sel_13 ? w23 : w22;
    assign w11 = sel_14 ? w10 : w19;
    assign w12 = sel_15 ? w11 : in_50;
    assign w13 = sel_16 ? w12 : in_51;
    assign w14 = sel_17 ? w13 : w25;
    assign w15 = sel_18 ? w14 : w17;
    assign out_4 = sel_19 ? w15 : w30;
    assign out_5 = sel_20 ? w27 : w16;

endmodule
