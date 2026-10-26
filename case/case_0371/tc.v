// seed=7 case=371
// k1=31 k2=62 k3=26 k4=11 k5=10
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
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w29]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w33]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w35,w36]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w37]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w38]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
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
    input sel_30,
    input sel_31,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
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
    input [63:0] in_48
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
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;

    // select->dp feeds
    assign w39 = w3;
    assign w40 = w4;
    assign w41 = w7;
    assign w42 = w5;
    assign w43 = out_1;
    assign w44 = w8;
    assign w45 = out_2;
    assign w46 = out_3;
    assign w47 = w6;

    // dp expressions
    assign w28 = in_1 + in_2;
    assign w29 = ((w39 + (w40 + (((w41 + (w42 + w43)) + w44) + w45))) + 64'd18424928657080211604) + (w46 + w47);
    assign w30 = (in_6 + in_10) + ((in_11 + in_2) + in_12);
    assign w31 = (in_13 + ((in_14 + (in_15 + in_16)) + in_3)) + (in_17 + (in_18 + (in_19 + (in_6 + in_7))));
    assign w32 = ((in_20 + (in_7 + in_21)) + in_16) + (in_22 + (in_23 + in_24));
    assign w33 = (((in_25 + in_26) + in_5) + in_27) + 64'd5857299985296618208;
    assign w34 = ((in_28 + in_29) + in_30) + ((in_31 + (in_22 + in_32)) + in_17);
    assign w35 = in_35 + (in_36 + in_37);
    assign w36 = (in_33 + (in_34 + in_26)) + (w35 + in_18);
    assign w37 = (in_33 - (in_38 - in_26)) - ((((in_39 - in_40) + in_30) - in_41) - (in_16 - (in_42 - in_29)));
    assign w38 = in_25 + 64'd5343364594679836952;

    // selects
    assign w1 = sel_1 ? w32 : w34;
    assign w2 = sel_2 ? w1 : w38;
    assign out_1 = sel_3 ? w2 : w33;
    assign out_2 = sel_4 ? w30 : w36;
    assign out_3 = sel_5 ? w34 : w35;
    assign w3 = sel_6 ? w36 : w28;
    assign w4 = sel_7 ? w3 : w38;
    assign w5 = sel_8 ? w4 : w34;
    assign w6 = sel_9 ? w5 : w35;
    assign w7 = sel_10 ? w6 : w31;
    assign w8 = sel_11 ? w7 : w33;
    assign w9 = sel_12 ? w8 : in_43;
    assign w10 = sel_13 ? w9 : w36;
    assign w11 = sel_14 ? w10 : in_44;
    assign w12 = sel_15 ? w11 : w28;
    assign w13 = sel_16 ? w12 : w32;
    assign w14 = sel_17 ? w13 : in_45;
    assign w15 = sel_18 ? w14 : w37;
    assign w16 = sel_19 ? w15 : in_46;
    assign w17 = sel_20 ? w16 : w31;
    assign w18 = sel_21 ? w17 : w35;
    assign w19 = sel_22 ? w18 : w28;
    assign w20 = sel_23 ? w19 : w37;
    assign w21 = sel_24 ? w20 : in_47;
    assign w22 = sel_25 ? w21 : w37;
    assign w23 = sel_26 ? w22 : in_48;
    assign w24 = sel_27 ? w23 : w32;
    assign w25 = sel_28 ? w24 : w33;
    assign w26 = sel_29 ? w25 : w29;
    assign w27 = sel_30 ? w26 : w31;
    assign out_4 = sel_31 ? w27 : w38;

endmodule
