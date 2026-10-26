// seed=7 case=1804
// k1=24 k2=48 k3=20 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w20,w21]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w24]
// dp6: type=1 width=32 const=Y minus=Y signed=N points=[w25,w26]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w28,w29]
// broken links: sel0->sel1,sel5->sel6,sel6->sel7,sel8->sel9,sel10->sel11,sel11->sel12
// dp feeds: sel0->dp2,sel2->dp2,sel3->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2,sel11->dp2
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    output [31:0] out_3,
    input sel_8,
    input sel_9,
    output [31:0] out_4,
    input sel_10,
    input sel_11,
    output [31:0] out_5,
    input sel_12,
    output [31:0] out_6,
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
    output [31:0] out_7,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_6,
    input [31:0] in_8,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;

    // select->dp feeds
    assign w30 = w3;
    assign w31 = w5;
    assign w32 = out_6;
    assign w33 = out_1;
    assign w34 = out_2;
    assign w35 = w6;
    assign w36 = w2;
    assign w37 = out_5;
    assign w38 = out_3;
    assign w39 = out_4;

    // dp expressions
    assign w18 = in_1 + in_2;
    assign w19 = w18 + (in_3 + in_4);
    assign w20 = (w37 + w38) + w39;
    assign w21 = ((w30 + w31) + ((w32 + (w33 + w34)) + (w35 + w36))) + w20;
    assign w22 = in_12 + ((in_13 + (32'd3794557425 + in_14)) + (in_15 + ((in_6 + in_16) + in_17)));
    assign w23 = (in_17 + in_18) + (in_13 + in_19);
    assign w24 = (in_20 + in_21) + (((in_22 + (32'd3594793935 + in_23)) + in_24) + in_25);
    assign w25 = in_28 + in_29;
    assign w26 = (in_26 - (((in_27 + in_19) - in_24) + 32'd1908444916)) - (w25 + (in_14 + in_30));
    assign w27 = ((in_17 + in_8) + in_31) + in_32;
    assign w28 = in_34 + in_35;
    assign w29 = in_33 + (w28 + (in_36 + (in_30 + in_37)));

    // selects
    assign out_1 = sel_1 ? w24 : w23;
    assign w1 = sel_2 ? w19 : w27;
    assign w2 = sel_3 ? w1 : w27;
    assign w3 = sel_4 ? w2 : w23;
    assign w4 = sel_5 ? w3 : w28;
    assign out_2 = sel_6 ? w4 : w29;
    assign out_3 = sel_7 ? w27 : w18;
    assign w5 = sel_8 ? w22 : w23;
    assign out_4 = sel_9 ? w5 : w24;
    assign w6 = sel_10 ? w25 : w25;
    assign out_5 = sel_11 ? w6 : w26;
    assign out_6 = sel_12 ? w24 : w26;
    assign w7 = sel_13 ? w20 : in_38;
    assign w8 = sel_14 ? w7 : w25;
    assign w9 = sel_15 ? w8 : w22;
    assign w10 = sel_16 ? w9 : in_39;
    assign w11 = sel_17 ? w10 : w28;
    assign w12 = sel_18 ? w11 : w18;
    assign w13 = sel_19 ? w12 : in_40;
    assign w14 = sel_20 ? w13 : w29;
    assign w15 = sel_21 ? w14 : in_41;
    assign w16 = sel_22 ? w15 : w18;
    assign w17 = sel_23 ? w16 : in_42;
    assign out_7 = sel_24 ? w17 : w21;

endmodule
