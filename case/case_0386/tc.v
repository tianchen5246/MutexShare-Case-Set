// seed=7 case=386
// k1=28 k2=56 k3=24 k4=20 k5=10
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
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=Y signed=N points=[w19]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w20,w21]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w22,w23,w24,w25]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w26,w27,w28]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w29,w30,w31]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w34]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w35]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w36,w37,w38]
// broken links: sel0->sel1,sel1->sel2,sel5->sel6,sel8->sel9,sel11->sel12,sel13->sel14,sel16->sel17,sel21->sel22,sel25->sel26
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_5,
    input sel_13,
    input sel_14,
    output [63:0] out_6,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_7,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [63:0] out_8,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    output [63:0] out_9,
    input sel_27,
    input sel_28,
    output [63:0] out_10,
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
    input [63:0] in_42
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

    // dp expressions
    assign w19 = (in_1 + in_2) - (64'd6559795749334232676 + in_3);
    assign w20 = in_4 + (in_2 + 64'd11212622717024592910);
    assign w21 = w20 + (in_5 + (in_6 + (in_7 + in_8)));
    assign w22 = w24 + in_6;
    assign w23 = (in_10 - in_11) + ((w22 + in_2) + (in_14 + in_15));
    assign w24 = in_12 - in_13;
    assign w25 = in_9 - w23;
    assign w26 = in_18 + w27;
    assign w27 = (in_7 + in_19) + in_20;
    assign w28 = (in_16 + in_17) + w26;
    assign w29 = ((in_9 + in_22) + in_23) + (w30 + in_25);
    assign w30 = in_12 + in_24;
    assign w31 = in_21 + w29;
    assign w32 = in_26 + (in_27 + (in_28 + (in_29 + in_30)));
    assign w33 = 64'd13368660221963846301 + in_11;
    assign w34 = in_31 + 64'd11549890953346973619;
    assign w35 = in_3 + in_32;
    assign w36 = in_34 + in_31;
    assign w37 = in_33 + (w36 + in_35);
    assign w38 = w37 + (in_36 + in_37);

    // selects
    assign out_1 = sel_1 ? w32 : w19;
    assign out_2 = sel_2 ? w24 : w19;
    assign w1 = sel_3 ? w37 : w38;
    assign w2 = sel_4 ? w1 : w30;
    assign w3 = sel_5 ? w2 : in_38;
    assign out_3 = sel_6 ? w3 : w21;
    assign w4 = sel_7 ? w37 : w36;
    assign w5 = sel_8 ? w4 : w26;
    assign out_4 = sel_9 ? w5 : w29;
    assign w6 = sel_10 ? w24 : w22;
    assign w7 = sel_11 ? w6 : w27;
    assign out_5 = sel_12 ? w7 : w23;
    assign w8 = sel_13 ? w34 : w35;
    assign out_6 = sel_14 ? w8 : w34;
    assign w9 = sel_15 ? w19 : w25;
    assign w10 = sel_16 ? w9 : w38;
    assign out_7 = sel_17 ? w10 : w35;
    assign w11 = sel_18 ? w27 : w38;
    assign w12 = sel_19 ? w11 : in_39;
    assign w13 = sel_20 ? w12 : w31;
    assign w14 = sel_21 ? w13 : in_40;
    assign out_8 = sel_22 ? w14 : w20;
    assign w15 = sel_23 ? w33 : w27;
    assign w16 = sel_24 ? w15 : w28;
    assign w17 = sel_25 ? w16 : w22;
    assign out_9 = sel_26 ? w17 : in_41;
    assign w18 = sel_27 ? w29 : w33;
    assign out_10 = sel_28 ? w18 : in_42;

endmodule
