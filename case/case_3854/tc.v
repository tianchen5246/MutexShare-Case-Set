// seed=7 case=3854
// k1=27 k2=54 k3=23 k4=14 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
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
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w25]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w26]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w27,w28]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w29]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w32]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w33]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w34]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w36]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w37]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w38]
// broken links: sel0->sel1,sel5->sel6
// dp feeds: sel0->dp2,sel5->dp2,sel7->dp2,sel8->dp2,sel10->dp2
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
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
    output [63:0] out_3,
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
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
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
    input [63:0] in_49
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w39;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;

    // select->dp feeds
    assign w39 = w7;
    assign w40 = w9;
    assign w41 = out_1;
    assign w42 = w6;
    assign w43 = out_2;

    // dp expressions
    assign w25 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w26 = $signed(w39) + ($signed(w40) + ($signed(w41) + ($signed(w42) + $signed(w43))));
    assign w27 = $signed(in_10) + ($signed(in_3) + $signed(in_7));
    assign w28 = $signed(w27) + ($signed(in_1) + ((($signed(in_6) + $signed(in_11)) + $signed(in_5)) + $signed(in_8)));
    assign w29 = $signed(in_8) + ($signed(in_1) + $signed(in_5));
    assign w30 = in_12 + ((in_13 + in_14) + (in_15 + (((in_16 + in_17) + (in_18 + in_19)) + (in_20 + in_21))));
    assign w31 = in_14 + (in_19 + ((in_16 + in_22) + (in_23 + (in_17 + in_15))));
    assign w32 = ($signed(in_2) + ($signed(in_24) + $signed(in_25))) + (($signed(in_11) + 64'sd7292933693441859432) + $signed(in_26));
    assign w33 = ($signed(in_27) + (($signed(in_10) + $signed(in_2)) + ($signed(in_28) + 64'sd16023572529105198241))) + $signed(in_25);
    assign w34 = ($signed(in_29) + ((($signed(in_30) + $signed(in_9)) + ($signed(in_31) + $signed(in_32))) + $signed(in_33))) + ($signed(in_34) + 64'sd12289463425950851013);
    assign w35 = in_18 + (in_35 + (in_36 + in_37));
    assign w36 = ($signed(in_38) + $signed(in_39)) + $signed(in_40);
    assign w37 = $signed(in_7) + $signed(in_41);
    assign w38 = (((($signed(in_38) + $signed(in_34)) + $signed(in_31)) + $signed(in_40)) + ($signed(in_42) + (($signed(in_9) + $signed(in_32)) + $signed(in_43)))) + $signed(in_44);

    // selects
    assign out_1 = sel_1 ? in_45 : w30;
    assign w1 = sel_2 ? w25 : w29;
    assign w2 = sel_3 ? w1 : w36;
    assign w3 = sel_4 ? w2 : w38;
    assign w4 = sel_5 ? w3 : w35;
    assign out_2 = sel_6 ? w4 : w27;
    assign w5 = sel_7 ? w25 : w31;
    assign w6 = sel_8 ? w5 : in_46;
    assign w7 = sel_9 ? w6 : in_47;
    assign w8 = sel_10 ? w7 : w33;
    assign w9 = sel_11 ? w8 : w34;
    assign w10 = sel_12 ? w9 : w28;
    assign w11 = sel_13 ? w10 : w37;
    assign w12 = sel_14 ? w11 : w34;
    assign w13 = sel_15 ? w12 : w30;
    assign w14 = sel_16 ? w13 : w38;
    assign w15 = sel_17 ? w14 : in_48;
    assign w16 = sel_18 ? w15 : w30;
    assign w17 = sel_19 ? w16 : w36;
    assign w18 = sel_20 ? w17 : w35;
    assign w19 = sel_21 ? w18 : in_49;
    assign w20 = sel_22 ? w19 : w32;
    assign w21 = sel_23 ? w20 : w28;
    assign w22 = sel_24 ? w21 : w37;
    assign w23 = sel_25 ? w22 : w28;
    assign w24 = sel_26 ? w23 : w31;
    assign out_3 = sel_27 ? w24 : w26;

endmodule
