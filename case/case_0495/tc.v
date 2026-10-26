// seed=7 case=495
// k1=30 k2=60 k3=25 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w28]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w31]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w32,w33]
// dp6: type=1 width=32 const=Y minus=Y signed=N points=[w34]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w35]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w36]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w38]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w39]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w40]
// dp13: type=1 width=32 const=Y minus=Y signed=N points=[w41]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w42]
// broken links: sel2->sel3,sel3->sel4
// dp feeds: sel0->dp11,sel2->dp11,sel3->dp11,sel5->dp11
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
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
    input sel_30,
    output [31:0] out_3,
    input [31:0] in_1,
    input [15:0] in_2,
    input [31:0] in_3,
    input [15:0] in_4,
    input [1:0] in_5,
    input [31:0] in_6,
    input [1:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
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
    input [15:0] in_22,
    input [31:0] in_23,
    input [1:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [1:0] in_34,
    input [31:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_46,
    input [15:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [1:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60
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
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;

    // select->dp feeds
    assign w43 = out_2;
    assign w44 = w4;
    assign w45 = out_1;
    assign w46 = w1;

    // dp expressions
    assign w28 = 32'd2122460590 + in_1;
    assign w29 = in_1 + ((({16'b0, in_2} + (in_3 + {16'b0, in_4})) + ({30'b0, in_5} + in_6)) + (({30'b0, in_7} + in_8) + in_9));
    assign w30 = ((in_3 + (in_10 + in_11)) + (in_12 + ((in_13 + in_1) + in_14))) + in_15;
    assign w31 = ((in_16 + in_1) - (in_17 + (in_18 + in_19))) + (in_20 + in_12);
    assign w32 = ((in_6 + in_21) + {16'b0, in_22}) + (in_23 + (in_17 + {30'b0, in_24}));
    assign w33 = in_12 + w32;
    assign w34 = (32'd3767136846 - (in_25 - (in_26 + in_16))) - (in_23 - (in_27 + in_17));
    assign w35 = in_28 + (in_29 - ((in_30 - in_31) - (in_14 - (in_1 - (in_32 - in_33)))));
    assign w36 = {30'b0, in_5} + (in_30 + ({30'b0, in_34} + in_35));
    assign w37 = ((({16'b0, in_36} + {16'b0, in_37}) + (in_38 + in_39)) + ((in_6 + in_40) + in_32)) + in_41;
    assign w38 = in_42 + (32'd1812838487 + in_40);
    assign w39 = (w43 + w44) + ((w45 + 32'd1416753535) + w46);
    assign w40 = in_46 + (32'd4273932885 + {16'b0, in_47});
    assign w41 = in_48 + ((in_49 + {30'b0, in_50}) - ((32'd1237323986 - in_51) + (in_29 - in_52)));
    assign w42 = (in_53 + 32'd2804241171) + ({30'b0, in_34} + in_54);

    // selects
    assign w1 = sel_1 ? w32 : w32;
    assign w2 = sel_2 ? w1 : w34;
    assign out_1 = sel_3 ? w2 : in_55;
    assign out_2 = sel_4 ? w31 : w33;
    assign w3 = sel_5 ? w40 : w29;
    assign w4 = sel_6 ? w3 : w30;
    assign w5 = sel_7 ? w4 : w29;
    assign w6 = sel_8 ? w5 : w40;
    assign w7 = sel_9 ? w6 : in_56;
    assign w8 = sel_10 ? w7 : w41;
    assign w9 = sel_11 ? w8 : w41;
    assign w10 = sel_12 ? w9 : w37;
    assign w11 = sel_13 ? w10 : w33;
    assign w12 = sel_14 ? w11 : w28;
    assign w13 = sel_15 ? w12 : w34;
    assign w14 = sel_16 ? w13 : in_57;
    assign w15 = sel_17 ? w14 : in_58;
    assign w16 = sel_18 ? w15 : w30;
    assign w17 = sel_19 ? w16 : w37;
    assign w18 = sel_20 ? w17 : w38;
    assign w19 = sel_21 ? w18 : in_59;
    assign w20 = sel_22 ? w19 : w36;
    assign w21 = sel_23 ? w20 : w42;
    assign w22 = sel_24 ? w21 : w35;
    assign w23 = sel_25 ? w22 : w42;
    assign w24 = sel_26 ? w23 : w32;
    assign w25 = sel_27 ? w24 : w37;
    assign w26 = sel_28 ? w25 : w39;
    assign w27 = sel_29 ? w26 : w42;
    assign out_3 = sel_30 ? w27 : in_60;

endmodule
