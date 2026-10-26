// seed=7 case=2618
// k1=22 k2=44 k3=19 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4
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
// select21: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w15,w16,w17]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w18,w19,w20]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w21,w22]
// dp6: type=1 width=4 const=Y minus=Y signed=N points=[w23]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w24,w25]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w26,w27]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w29]
// broken links: sel0->sel11,sel1->sel15,sel3->sel13,sel5->sel14,sel7->sel12,sel8->sel12,sel14->sel20,sel16->sel19,sel20->sel21
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    input sel_8,
    output [3:0] out_5,
    input sel_9,
    output [3:0] out_6,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_7,
    input sel_16,
    input sel_17,
    output [3:0] out_8,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_9,
    input sel_22,
    output [3:0] out_10,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [1:0] in_5,
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
    input [1:0] in_19,
    input [1:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [1:0] in_24,
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
    input [1:0] in_41,
    input [3:0] in_42,
    input [1:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [1:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63
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
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w13 = ((in_1 + (in_2 + in_3)) + in_4) + ((4'd1 + {2'b0, in_5}) + in_6);
    assign w14 = (in_1 + in_7) + ((in_4 + in_8) + (in_2 + in_6));
    assign w15 = in_13 + in_14;
    assign w16 = (in_11 + in_12) + (w15 + (in_15 + (in_16 + in_17)));
    assign w17 = (in_9 + in_10) + w16;
    assign w18 = {2'b0, in_20} + in_21;
    assign w19 = w18 + (in_22 + in_2);
    assign w20 = (in_18 + {2'b0, in_19}) + w19;
    assign w21 = in_23 + (({2'b0, in_24} + in_1) + in_25);
    assign w22 = (((w21 + in_26) + (in_27 + (in_28 + in_29))) + in_4) + (in_30 + (in_31 + ((in_32 + in_33) + (in_7 + in_34))));
    assign w23 = ((in_10 - in_35) + ((in_31 - in_33) + (4'd12 + (in_36 - in_37)))) - (in_38 - in_18);
    assign w24 = (in_40 + 4'd10) + ({2'b0, in_41} + in_42);
    assign w25 = (((in_15 + in_29) + (in_39 + in_32)) + w24) + {2'b0, in_43};
    assign w26 = ((in_46 + in_47) + ((in_29 + in_48) + in_49)) + in_50;
    assign w27 = ((in_28 + (in_44 + in_2)) + (in_38 + in_45)) + w26;
    assign w28 = (in_51 + in_52) + in_40;
    assign w29 = (((in_53 + in_30) + ({2'b0, in_54} + in_55)) + (((in_49 + in_56) + (in_28 + 4'd5)) + (in_57 + in_58))) + in_59;

    // selects
    assign out_1 = sel_1 ? in_60 : in_61;
    assign out_2 = sel_2 ? w16 : w23;
    assign w1 = sel_3 ? in_62 : w21;
    assign out_3 = sel_4 ? w23 : w19;
    assign w2 = sel_5 ? w20 : w29;
    assign out_4 = sel_6 ? w15 : in_63;
    assign w3 = sel_7 ? w26 : w17;
    assign out_5 = sel_8 ? w21 : w14;
    assign out_6 = sel_9 ? w28 : w24;
    assign w4 = sel_10 ? w22 : w27;
    assign w5 = sel_11 ? w13 : w26;
    assign w6 = sel_12 ? w4 : w18;
    assign w7 = sel_13 ? w17 : w13;
    assign w8 = sel_14 ? w7 : w23;
    assign out_7 = sel_15 ? w6 : w14;
    assign w9 = sel_16 ? w5 : w18;
    assign out_8 = sel_17 ? w2 : w9;
    assign w10 = sel_18 ? w3 : w8;
    assign w11 = sel_19 ? w1 : w10;
    assign w12 = sel_20 ? w24 : w11;
    assign out_9 = sel_21 ? w12 : w20;
    assign out_10 = sel_22 ? w16 : w25;

endmodule
