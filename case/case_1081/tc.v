// seed=7 case=1081
// k1=21 k2=42 k3=18 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// select20: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_5,w21]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w24,w25]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w26,w27]
// broken links: sel8->sel9,sel12->sel13,sel15->sel16
// dp feeds: sel0->dp4,sel1->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel8->dp4,sel10->dp4,sel11->dp4,sel12->dp4,sel15->dp4,sel18->dp4
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
    output [1:0] out_1,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_2,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_3,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [1:0] out_4,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
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
    input [1:0] in_25,
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
    output [1:0] out_5
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
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;

    // select->dp feeds
    assign w28 = w10;
    assign w29 = w6;
    assign w30 = w1;
    assign w31 = w7;
    assign w32 = out_2;
    assign w33 = w5;
    assign w34 = out_3;
    assign w35 = w11;
    assign w36 = w4;
    assign w37 = w16;
    assign w38 = out_1;
    assign w39 = w2;

    // dp expressions
    assign w18 = in_1 + (in_2 + (in_3 + (in_4 + in_5)));
    assign w19 = (in_6 + (in_2 + (in_7 + ((in_3 + in_8) + in_9)))) + (in_5 + in_10);
    assign w20 = ((in_1 + in_11) + ((((in_12 + in_13) + (in_9 + in_14)) + in_2) + (((((in_15 + in_10) + in_16) + in_17) + in_18) + in_19))) + (in_20 + in_21);
    assign out_5 = w28 + (in_4 + w29);
    assign w21 = ((out_5 + (w30 + (w31 + (w32 + (w33 + w34))))) + (((((in_5 + w35) + w36) + w37) + w38) + w39)) + (in_30 + in_31);
    assign w22 = (in_37 + in_38) + in_39;
    assign w23 = ((in_25 + in_32) + ((((in_33 + in_31) + in_34) + (in_35 + in_28)) + in_7)) + (in_36 + w22);
    assign w24 = (in_40 + (in_41 + (in_35 + in_36))) + in_28;
    assign w25 = (in_16 + w24) + (((in_42 + in_43) + in_29) + (in_44 + in_45));
    assign w26 = 2'd2 + in_8;
    assign w27 = ((in_46 + (w26 + in_47)) + (in_48 + in_49)) + ((in_50 + in_51) + (in_52 + (in_53 + in_54)));

    // selects
    assign w1 = sel_1 ? w23 : w24;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w26;
    assign w4 = sel_4 ? w3 : w24;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : in_55;
    assign w8 = sel_8 ? w7 : w23;
    assign out_1 = sel_9 ? w8 : in_56;
    assign w9 = sel_10 ? w25 : w20;
    assign w10 = sel_11 ? w9 : w27;
    assign w11 = sel_12 ? w10 : w25;
    assign out_2 = sel_13 ? w11 : w20;
    assign w12 = sel_14 ? w24 : in_57;
    assign w13 = sel_15 ? w12 : in_58;
    assign out_3 = sel_16 ? w13 : w22;
    assign w14 = sel_17 ? w20 : w26;
    assign w15 = sel_18 ? w14 : w19;
    assign w16 = sel_19 ? w15 : w27;
    assign w17 = sel_20 ? w16 : w22;
    assign out_4 = sel_21 ? w17 : w21;

endmodule
