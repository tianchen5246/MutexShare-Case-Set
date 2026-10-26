// seed=7 case=4717
// k1=29 k2=58 k3=24 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
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
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w30]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w33]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w34]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w36]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w37]
// broken links: sel0->sel1,sel3->sel4,sel10->sel11
// dp feeds: sel0->dp12,sel3->dp12,sel10->dp12
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_3,
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
    output [7:0] out_4,
    input [3:0] in_1,
    input [7:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [3:0] in_12,
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
    input [3:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [3:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [3:0] in_40,
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
    input [3:0] in_60,
    input [7:0] in_61,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69
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
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [1:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;

    // select->dp feeds
    assign w38 = out_1;
    assign w39 = out_2;
    assign w40 = out_3;

    // dp expressions
    assign w26 = {4'b0, in_1} + (((in_2 + {4'b0, in_3}) + {4'b0, in_4}) + in_5);
    assign w27 = (({4'b0, in_6} + (({4'b0, in_7} + in_5) + in_8)) + (in_2 + ((in_9 + in_10) + (in_11 + {4'b0, in_12})))) + ((in_13 + (in_14 + (in_15 + (in_16 + in_17)))) + in_18);
    assign w28 = in_19 + in_5;
    assign w29 = (in_20 + ((in_21 + (in_15 + in_22)) + in_23)) + (((in_24 + in_25) + ((in_26 + in_27) + in_28)) + in_13);
    assign w30 = {4'b0, in_29} + ((in_30 + ((8'd149 + in_23) + in_24)) + in_31);
    assign w31 = (in_32 + (((in_33 + in_34) + in_35) + ((in_36 + {4'b0, in_37}) + (in_38 + in_39)))) + ((in_22 + {4'b0, in_40}) + (in_16 + in_41));
    assign w32 = (in_42 + ((in_2 + in_43) + (((in_44 + in_41) + in_45) + in_46))) + (in_47 + (in_48 + in_49));
    assign w33 = (in_11 - (in_21 + in_50)) + in_51;
    assign w34 = 8'd135 + in_52;
    assign w35 = (in_53 + in_54) + (in_55 + (in_56 + in_22));
    assign w36 = ((in_57 - in_32) - ((in_58 - in_59) + ({4'b0, in_60} + in_27))) - (in_28 - in_61);
    assign w37 = w38 + (w39 + w40);

    // selects
    assign out_1 = sel_1 ? w29 : w32;
    assign w1 = sel_2 ? w33 : w30;
    assign w2 = sel_3 ? w1 : w26;
    assign out_2 = sel_4 ? w2 : w35;
    assign w3 = sel_5 ? w29 : w31;
    assign w4 = sel_6 ? w3 : w32;
    assign w5 = sel_7 ? w4 : w26;
    assign w6 = sel_8 ? w5 : in_64;
    assign w7 = sel_9 ? w6 : w28;
    assign w8 = sel_10 ? w7 : in_65;
    assign out_3 = sel_11 ? w8 : w35;
    assign w9 = sel_12 ? w26 : in_66;
    assign w10 = sel_13 ? w9 : w34;
    assign w11 = sel_14 ? w10 : w36;
    assign w12 = sel_15 ? w11 : w27;
    assign w13 = sel_16 ? w12 : in_67;
    assign w14 = sel_17 ? w13 : w35;
    assign w15 = sel_18 ? w14 : in_68;
    assign w16 = sel_19 ? w15 : w31;
    assign w17 = sel_20 ? w16 : in_69;
    assign w18 = sel_21 ? w17 : w29;
    assign w19 = sel_22 ? w18 : w28;
    assign w20 = sel_23 ? w19 : w30;
    assign w21 = sel_24 ? w20 : w27;
    assign w22 = sel_25 ? w21 : w30;
    assign w23 = sel_26 ? w22 : w32;
    assign w24 = sel_27 ? w23 : w37;
    assign w25 = sel_28 ? w24 : w36;
    assign out_4 = sel_29 ? w25 : w34;

endmodule
