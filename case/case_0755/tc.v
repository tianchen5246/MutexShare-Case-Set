// seed=7 case=755
// k1=29 k2=58 k3=24 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
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
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w29,w30,w31]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w32,w33]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w35,w36]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w37]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w38]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w39,w40]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w41]
// dp10: type=1 width=16 const=Y minus=Y signed=N points=[w42,w43]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w44]
// broken links: sel1->sel2
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input sel_28,
    input sel_29,
    output [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [1:0] in_5,
    input [15:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [15:0] in_10,
    input [7:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [1:0] in_14,
    input [7:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [7:0] in_25,
    input [15:0] in_26,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [7:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54
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
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;
    wire [15:0] w48;

    // select->dp feeds
    assign w45 = w1;
    assign w46 = w2;
    assign w47 = w3;
    assign w48 = out_1;

    // dp expressions
    assign w28 = (in_1 + (in_2 + in_3)) + (in_4 + ({14'b0, in_5} + in_6));
    assign w29 = {12'b0, in_9} + {14'b0, in_5};
    assign w30 = ({12'b0, in_7} + {8'b0, in_8}) + w29;
    assign w31 = w30 + (in_3 + in_10);
    assign w32 = in_12 + in_10;
    assign w33 = (({8'b0, in_11} + in_6) + {8'b0, in_8}) + ((w32 + (in_13 + in_2)) + in_3);
    assign w34 = (({14'b0, in_14} + ({8'b0, in_15} + ((in_16 + in_17) + in_18))) + in_19) + ((in_20 + in_3) + {14'b0, in_21});
    assign w35 = in_24 + in_6;
    assign w36 = ({14'b0, in_22} + in_23) + (w35 + (((in_18 + {8'b0, in_25}) + 16'd8440) + in_26));
    assign w37 = (w45 + w46) + (w47 + w48);
    assign w38 = ((in_29 - (in_28 - in_30)) + (in_2 - {8'b0, in_15})) - in_31;
    assign w39 = in_23 - in_2;
    assign w40 = in_32 + (in_33 - (w39 + in_34));
    assign w41 = {12'b0, in_7} + in_32;
    assign w42 = in_38 + ((in_3 + in_39) + in_40);
    assign w43 = (16'd18463 - (in_35 + ((in_26 + in_36) + in_24))) + ((in_37 + in_16) - w42);
    assign w44 = (({8'b0, in_41} + (in_42 + (in_43 + (in_10 + in_38)))) + (in_23 + in_44)) + (((in_45 + in_46) + in_47) + in_48);

    // selects
    assign w1 = sel_1 ? w42 : in_49;
    assign out_1 = sel_2 ? w1 : w44;
    assign w2 = sel_3 ? w30 : w34;
    assign w3 = sel_4 ? w2 : w34;
    assign w4 = sel_5 ? w3 : w40;
    assign w5 = sel_6 ? w4 : in_50;
    assign w6 = sel_7 ? w5 : w41;
    assign w7 = sel_8 ? w6 : w34;
    assign w8 = sel_9 ? w7 : in_51;
    assign w9 = sel_10 ? w8 : w31;
    assign w10 = sel_11 ? w9 : w33;
    assign w11 = sel_12 ? w10 : in_52;
    assign w12 = sel_13 ? w11 : w36;
    assign w13 = sel_14 ? w12 : w33;
    assign w14 = sel_15 ? w13 : w38;
    assign w15 = sel_16 ? w14 : w28;
    assign w16 = sel_17 ? w15 : w29;
    assign w17 = sel_18 ? w16 : in_53;
    assign w18 = sel_19 ? w17 : w41;
    assign w19 = sel_20 ? w18 : w43;
    assign w20 = sel_21 ? w19 : w39;
    assign w21 = sel_22 ? w20 : w35;
    assign w22 = sel_23 ? w21 : w28;
    assign w23 = sel_24 ? w22 : w41;
    assign w24 = sel_25 ? w23 : in_54;
    assign w25 = sel_26 ? w24 : w29;
    assign w26 = sel_27 ? w25 : w32;
    assign w27 = sel_28 ? w26 : w29;
    assign out_2 = sel_29 ? w27 : w37;

endmodule
