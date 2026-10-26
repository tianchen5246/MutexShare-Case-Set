// seed=7 case=2167
// k1=22 k2=44 k3=19 k4=14 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w21,w22,w23]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w24,w25]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w26,w27]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w28,w29]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w30,w31]
// broken links: sel0->sel1,sel2->sel3,sel8->sel9,sel14->sel15
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel5->dp1,sel7->dp1,sel8->dp1,sel9->dp1,sel10->dp1,sel13->dp1,sel14->dp1
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;

    // select->dp feeds
    assign w32 = out_1;
    assign w33 = w6;
    assign w34 = out_4;
    assign w35 = out_2;
    assign w36 = w8;
    assign w37 = w4;
    assign w38 = w11;
    assign w39 = out_3;
    assign w40 = w7;
    assign w41 = w1;

    // dp expressions
    assign w18 = (w34 + w35) + w36;
    assign w19 = (w32 + w33) + (w18 + ((w37 + w38) + ((w39 + w40) + w41)));
    assign w20 = in_11 + (in_2 + in_12);
    assign w21 = in_3 + in_15;
    assign w22 = in_13 + in_14;
    assign w23 = w22 + (w21 + (((in_16 + in_17) + ((((in_18 + in_8) + in_19) + (in_1 + in_20)) + ((in_21 + in_22) + in_23))) + in_24));
    assign w24 = (in_26 + in_27) + (in_14 + in_28);
    assign w25 = ((in_10 + in_25) + w24) + ((in_29 + ((in_30 + in_31) + in_21)) + (in_20 + ((in_32 + ((in_5 + in_11) + in_2)) + in_33)));
    assign w26 = (in_7 + (in_27 + in_34)) + ((8'd199 + in_35) + in_36);
    assign w27 = (in_19 + w26) + (((in_37 + in_3) + (in_25 + in_38)) + (in_39 + in_40));
    assign w28 = in_27 + in_2;
    assign w29 = (w28 + (in_20 + in_41)) + (((in_42 + (in_43 + in_21)) + (in_12 + in_38)) + ((in_44 + ((in_33 + in_45) + in_46)) + (in_17 + in_47)));
    assign w30 = (in_49 + (in_50 + in_51)) + (in_6 + in_52);
    assign w31 = (in_48 + w30) + ((in_53 + ((in_54 + (in_55 + in_56)) + in_9)) + ((in_21 + in_43) + (in_25 + in_42)));

    // selects
    assign out_1 = sel_1 ? w27 : w31;
    assign w1 = sel_2 ? w20 : w25;
    assign out_2 = sel_3 ? w1 : w24;
    assign w2 = sel_4 ? w27 : w29;
    assign w3 = sel_5 ? w2 : w24;
    assign w4 = sel_6 ? w3 : w31;
    assign w5 = sel_7 ? w4 : in_57;
    assign w6 = sel_8 ? w5 : w29;
    assign out_3 = sel_9 ? w6 : w23;
    assign w7 = sel_10 ? w26 : w22;
    assign w8 = sel_11 ? w7 : w25;
    assign w9 = sel_12 ? w8 : w30;
    assign w10 = sel_13 ? w9 : w23;
    assign w11 = sel_14 ? w10 : in_58;
    assign out_4 = sel_15 ? w11 : w26;
    assign w12 = sel_16 ? w18 : w22;
    assign w13 = sel_17 ? w12 : w21;
    assign w14 = sel_18 ? w13 : w25;
    assign w15 = sel_19 ? w14 : in_59;
    assign w16 = sel_20 ? w15 : w28;
    assign w17 = sel_21 ? w16 : in_60;
    assign out_5 = sel_22 ? w17 : w19;

endmodule
