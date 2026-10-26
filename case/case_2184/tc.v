// seed=7 case=2184
// k1=22 k2=44 k3=19 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w18,w19,w20,w21,w22]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w23,w24,w25,w26]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w27]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w28,w29,w30]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w33]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w34]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp7,sel1->dp7,sel3->dp7,sel5->dp7,sel8->dp7,sel9->dp7,sel10->dp7,sel11->dp7,sel13->dp7,sel14->dp7
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_4,
    input sel_11,
    output [7:0] out_5,
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
    output [7:0] out_6,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
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
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53
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
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;

    // select->dp feeds
    assign w35 = w7;
    assign w36 = w3;
    assign w37 = out_2;
    assign w38 = out_5;
    assign w39 = w9;
    assign w40 = w6;
    assign w41 = out_3;
    assign w42 = out_4;
    assign w43 = w10;
    assign w44 = out_1;

    // dp expressions
    assign w17 = in_1 + in_2;
    assign w18 = in_9 + (in_10 + in_11);
    assign w19 = ((in_6 + in_7) + w20) + in_2;
    assign w20 = in_8 + w18;
    assign w21 = in_1 + (in_12 + in_13);
    assign w22 = (in_3 + (in_4 + in_5)) + (w19 + (w21 + in_14));
    assign w23 = (in_18 + in_19) + (in_20 + (in_4 + in_21));
    assign w24 = (in_7 + w25) + in_17;
    assign w25 = in_15 + in_16;
    assign w26 = (w24 + w23) + ((in_22 + 8'd97) + in_3);
    assign w27 = in_10 - (in_17 - in_23);
    assign w28 = in_2 + in_10;
    assign w29 = in_25 + in_26;
    assign w30 = ((in_24 + in_21) + (w29 + in_20)) + ((((in_27 + ((in_17 + (in_28 + in_29)) + (in_30 + (w28 + in_31)))) + in_32) + in_19) + in_33);
    assign w31 = (in_34 + in_35) + in_23;
    assign w32 = (w35 + w36) + (((w37 + ((w38 + w39) + w40)) + w41) + (w42 + (w43 + w44)));
    assign w33 = in_45 + in_46;
    assign w34 = (in_47 + in_48) + in_49;

    // selects
    assign out_1 = sel_1 ? w31 : w30;
    assign out_2 = sel_2 ? w33 : w19;
    assign w1 = sel_3 ? w22 : in_50;
    assign out_3 = sel_4 ? w1 : w24;
    assign w2 = sel_5 ? w27 : w34;
    assign w3 = sel_6 ? w2 : w25;
    assign w4 = sel_7 ? w3 : w19;
    assign w5 = sel_8 ? w4 : w21;
    assign w6 = sel_9 ? w5 : in_51;
    assign out_4 = sel_10 ? w6 : w27;
    assign out_5 = sel_11 ? w19 : w22;
    assign w7 = sel_12 ? w20 : w26;
    assign w8 = sel_13 ? w7 : w17;
    assign w9 = sel_14 ? w8 : w18;
    assign w10 = sel_15 ? w9 : w24;
    assign w11 = sel_16 ? w10 : in_52;
    assign w12 = sel_17 ? w11 : w23;
    assign w13 = sel_18 ? w12 : in_53;
    assign w14 = sel_19 ? w13 : w28;
    assign w15 = sel_20 ? w14 : w20;
    assign w16 = sel_21 ? w15 : w29;
    assign out_6 = sel_22 ? w16 : w32;

endmodule
