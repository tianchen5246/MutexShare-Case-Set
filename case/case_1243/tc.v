// seed=7 case=1243
// k1=21 k2=42 k3=18 k4=15 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w22,w23]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w24]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_8,out_9]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w27]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel8->sel9,sel10->sel11,sel12->sel13
// dp feeds: sel1->dp10,sel2->dp10,sel3->dp10,sel4->dp10,sel5->dp10,sel6->dp10,sel8->dp10,sel9->dp10,sel10->dp10,sel11->dp10,sel12->dp10,sel13->dp10
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_4,
    input sel_10,
    input sel_11,
    output [3:0] out_5,
    input sel_12,
    input sel_13,
    output [3:0] out_6,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    output [3:0] out_8,
    output [3:0] out_9
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;

    // select->dp feeds
    assign w28 = w4;
    assign w29 = out_5;
    assign w30 = out_2;
    assign w31 = out_4;
    assign w32 = w7;
    assign w33 = out_1;
    assign w34 = out_3;
    assign w35 = w6;
    assign w36 = out_6;
    assign w37 = w8;
    assign w38 = w2;
    assign w39 = w3;

    // dp expressions
    assign w15 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + in_6);
    assign w16 = ((in_4 + (in_7 + in_8)) + (in_9 + (in_6 + in_10))) + 4'd9;
    assign w17 = (in_19 + in_20) + in_5;
    assign w18 = (in_4 + (in_11 + in_12)) + (((in_13 + in_6) + (in_14 + (in_15 + in_2))) + (((in_7 + ((in_16 + in_17) + in_18)) + (in_1 + in_8)) + w17));
    assign w19 = in_21 + ((in_22 + (in_23 + in_24)) + in_18);
    assign w20 = in_25 + in_26;
    assign w21 = (in_27 + in_28) + in_26;
    assign w22 = in_35 + ((4'd9 + in_36) + in_37);
    assign w23 = ((in_29 + (in_30 + in_31)) + (in_19 + in_13)) + (((in_2 + ((in_15 + in_32) + in_27)) + ((in_3 + in_33) + in_34)) + (w22 + (in_14 + in_38)));
    assign w24 = ((((in_39 + in_40) + (in_41 + 4'd5)) + ((in_36 + in_42) + (in_43 + in_31))) + (((in_44 + in_45) + (in_46 + in_47)) + in_2)) + (in_48 + in_23);
    assign w25 = in_2 + in_49;
    assign out_8 = ((w32 + w33) + w34) + w35;
    assign out_9 = (w28 + ((w29 + (w30 + w31)) + out_8)) + ((w36 + w37) + (w38 + w39));
    assign w26 = in_45 + in_58;
    assign w27 = (in_13 + (in_16 + in_59)) + (((in_60 + in_61) + in_62) + (((in_63 + in_12) + (in_64 + ((in_46 + (in_6 + in_41)) + in_65))) + (in_48 + in_66)));

    // selects
    assign w1 = sel_1 ? w19 : in_67;
    assign out_1 = sel_2 ? w1 : in_68;
    assign out_2 = sel_3 ? w26 : w20;
    assign out_3 = sel_4 ? w22 : w24;
    assign w2 = sel_5 ? w22 : w23;
    assign w3 = sel_6 ? w2 : w17;
    assign w4 = sel_7 ? w3 : w25;
    assign w5 = sel_8 ? w4 : in_69;
    assign out_4 = sel_9 ? w5 : w25;
    assign w6 = sel_10 ? w15 : w17;
    assign out_5 = sel_11 ? w6 : w21;
    assign w7 = sel_12 ? w24 : w27;
    assign out_6 = sel_13 ? w7 : w25;
    assign w8 = sel_14 ? w16 : w16;
    assign w9 = sel_15 ? w8 : w18;
    assign w10 = sel_16 ? w9 : w22;
    assign w11 = sel_17 ? w10 : in_70;
    assign w12 = sel_18 ? w11 : w27;
    assign w13 = sel_19 ? w12 : w20;
    assign w14 = sel_20 ? w13 : w18;
    assign out_7 = sel_21 ? w14 : w15;

endmodule
