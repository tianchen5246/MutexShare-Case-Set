// seed=7 case=4291
// k1=28 k2=56 k3=24 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w23,w24,w25]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w27]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w30,w31]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w32,w33]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w34,w35]
// broken links: sel1->sel17,sel3->sel19,sel6->sel19,sel9->sel21,sel14->sel16
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel6->dp1,sel7->dp1,sel8->dp1,sel9->dp1
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_5,
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
    output [63:0] out_6,
    input [63:0] in_7,
    input [63:0] in_9,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [31:0] in_17,
    input [63:0] in_18,
    input [7:0] in_19,
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
    input [63:0] in_46
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;

    // select->dp feeds
    assign w36 = w6;
    assign w37 = w1;
    assign w38 = w3;
    assign w39 = w4;
    assign w40 = out_4;
    assign w41 = out_1;
    assign w42 = out_3;
    assign w43 = w5;
    assign w44 = out_2;
    assign w45 = w2;

    // dp expressions
    assign w23 = w42 + (w43 + w44);
    assign w24 = (((w36 + w37) - (w38 - w39)) + (w40 + w41)) + w23;
    assign w25 = w24 - w45;
    assign w26 = (in_11 + in_12) + (in_13 + (in_7 + in_14));
    assign w27 = (in_15 + in_16) - ({32'b0, in_17} - in_11);
    assign w28 = in_9 + in_18;
    assign w29 = w28 + ({56'b0, in_19} + ((in_20 + in_21) + in_22));
    assign w30 = (((in_23 + in_12) + in_24) + (in_18 + in_25)) + (in_26 + (in_27 + in_28));
    assign w31 = in_11 + w30;
    assign w32 = in_30 + in_31;
    assign w33 = (((in_29 + w32) + in_32) + in_33) + (in_34 + in_35);
    assign w34 = (64'd1386744095796715898 + in_40) + in_41;
    assign w35 = ((in_36 + in_31) + (in_37 + in_38)) + (in_39 + w34);

    // selects
    assign w1 = sel_1 ? w35 : w33;
    assign out_1 = sel_2 ? w29 : w30;
    assign w2 = sel_3 ? w28 : in_42;
    assign out_2 = sel_4 ? in_43 : w30;
    assign w3 = sel_5 ? w31 : w31;
    assign w4 = sel_6 ? w28 : w30;
    assign out_3 = sel_7 ? w29 : w34;
    assign w5 = sel_8 ? w33 : in_44;
    assign w6 = sel_9 ? w34 : w26;
    assign out_4 = sel_10 ? w26 : w33;
    assign w7 = sel_11 ? w27 : w32;
    assign w8 = sel_12 ? in_45 : w27;
    assign w9 = sel_13 ? w26 : in_46;
    assign w10 = sel_14 ? w35 : w29;
    assign out_5 = sel_15 ? w6 : w9;
    assign w11 = sel_16 ? w1 : w5;
    assign w12 = sel_17 ? w8 : w27;
    assign w13 = sel_18 ? w11 : w24;
    assign w14 = sel_19 ? w2 : w3;
    assign w15 = sel_20 ? w25 : w23;
    assign w16 = sel_21 ? w4 : w15;
    assign w17 = sel_22 ? w10 : w35;
    assign w18 = sel_23 ? w12 : w16;
    assign w19 = sel_24 ? w17 : w13;
    assign w20 = sel_25 ? w14 : w19;
    assign w21 = sel_26 ? w20 : w7;
    assign w22 = sel_27 ? w18 : w21;
    assign out_6 = sel_28 ? w22 : w25;

endmodule
