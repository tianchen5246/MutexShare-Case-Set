// seed=7 case=1605
// k1=19 k2=38 k3=16 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w20,w21]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w23,w24,w25,w26,w27,w28]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w29]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w30]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w31]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w32,w33,w34]
// broken links: sel3->sel4,sel5->sel6
// dp feeds: sel0->dp8,sel3->dp8,sel5->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
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
    output [7:0] out_3,
    input [1:0] in_1,
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
    input [3:0] in_24,
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
    input [7:0] in_41,
    input [3:0] in_42,
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
    input [7:0] in_57
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

    // select->dp feeds
    assign w35 = out_2;
    assign w36 = w1;
    assign w37 = out_1;

    // dp expressions
    assign w17 = ({6'b0, in_1} + in_2) + in_3;
    assign w18 = ((in_4 + in_3) + in_2) + (in_5 + 8'd242);
    assign w19 = in_6 + in_7;
    assign w20 = ((in_5 + in_3) + in_12) + in_7;
    assign w21 = ((((in_8 + (in_9 + in_10)) + in_11) + w20) - (((in_6 - in_2) + (in_4 + in_13)) - in_14)) + in_15;
    assign w22 = (in_16 + ((in_4 + ((in_13 + (in_17 + ((in_14 + in_18) + (in_7 + in_19)))) + ((in_20 + in_21) + in_22))) + in_23)) + (in_12 + ({4'b0, in_24} + {6'b0, in_1}));
    assign w23 = (in_10 + in_34) + in_35;
    assign w24 = in_30 + in_31;
    assign w25 = in_36 + in_37;
    assign w26 = in_27 + in_28;
    assign w27 = w25 + in_38;
    assign w28 = ({6'b0, in_1} + in_25) + ((in_26 + (w26 + ((in_29 + (w24 + in_32)) + in_33))) + (w23 + w27));
    assign w29 = in_36 + 8'd135;
    assign w30 = w35 + ((w36 + 8'd125) + w37);
    assign w31 = 8'd148 + in_41;
    assign w32 = in_45 + in_38;
    assign w33 = {4'b0, in_42} + (in_43 + in_44);
    assign w34 = (w33 + (in_34 + (w32 + (in_31 + in_46)))) + (in_47 + (in_48 + (in_49 + (in_50 + (in_51 + (in_52 + in_53))))));

    // selects
    assign w1 = sel_1 ? w18 : in_54;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w19;
    assign out_1 = sel_4 ? w3 : w32;
    assign w4 = sel_5 ? w17 : in_55;
    assign out_2 = sel_6 ? w4 : w22;
    assign w5 = sel_7 ? w30 : in_56;
    assign w6 = sel_8 ? w5 : w31;
    assign w7 = sel_9 ? w6 : in_57;
    assign w8 = sel_10 ? w7 : w24;
    assign w9 = sel_11 ? w8 : w27;
    assign w10 = sel_12 ? w9 : w34;
    assign w11 = sel_13 ? w10 : w33;
    assign w12 = sel_14 ? w11 : w29;
    assign w13 = sel_15 ? w12 : w26;
    assign w14 = sel_16 ? w13 : w25;
    assign w15 = sel_17 ? w14 : w28;
    assign w16 = sel_18 ? w15 : w20;
    assign out_3 = sel_19 ? w16 : w23;

endmodule
