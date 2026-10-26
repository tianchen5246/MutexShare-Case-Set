// seed=7 case=1174
// k1=23 k2=46 k3=20 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w22]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w23]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w24]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w26,w27]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w28]
// broken links: sel0->sel20,sel11->sel21,sel12->sel14,sel15->sel19,sel16->sel17,sel17->sel18,sel20->sel22
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
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
    output [7:0] out_2,
    input sel_13,
    output [7:0] out_3,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_4,
    input sel_17,
    output [7:0] out_5,
    input sel_18,
    output [7:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_7,
    input sel_22,
    input sel_23,
    output [7:0] out_8,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
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
    input [1:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
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
    input [3:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w16 = in_1 + in_2;
    assign w17 = ((in_2 + (8'd175 + in_3)) + ((in_1 + in_4) + (in_5 + (in_6 + (in_7 + in_8))))) + (in_9 + ({4'b0, in_10} + in_11));
    assign w18 = (in_12 + (in_11 + {4'b0, in_13})) + (in_2 + in_4);
    assign w19 = in_1 + (in_14 + in_15);
    assign w20 = (in_16 + in_17) + in_18;
    assign w21 = w20 + in_19;
    assign w22 = (((8'd196 - (in_20 - in_21)) - in_22) - (in_23 - in_11)) - (((in_5 - in_24) - ((in_25 - in_26) - (in_27 - in_28))) - ((in_29 + in_30) + in_31));
    assign w23 = ({6'b0, in_32} + (8'd23 + in_33)) + (((in_34 + in_35) + (in_36 + in_27)) + ((in_37 + in_38) + ((in_39 + in_40) + in_41)));
    assign w24 = in_3 + (((in_42 + (in_43 + ((in_44 + 8'd54) + in_45))) + (in_46 + in_41)) + (in_47 + in_33));
    assign w25 = in_48 + (in_49 + (((in_50 + in_51) + in_44) + (in_52 + {4'b0, in_53})));
    assign w26 = in_57 + in_52;
    assign w27 = in_54 + (((in_55 + in_56) + in_22) + (in_40 + (w26 + in_6)));
    assign w28 = in_58 - in_59;

    // selects
    assign out_1 = sel_1 ? w22 : in_60;
    assign w1 = sel_2 ? w25 : w21;
    assign w2 = sel_3 ? in_61 : w28;
    assign w3 = sel_4 ? w23 : w16;
    assign w4 = sel_5 ? w20 : w17;
    assign w5 = sel_6 ? w27 : w23;
    assign w6 = sel_7 ? w17 : w22;
    assign w7 = sel_8 ? in_62 : w26;
    assign w8 = sel_9 ? w27 : w25;
    assign w9 = sel_10 ? w25 : w16;
    assign w10 = sel_11 ? w24 : w24;
    assign out_2 = sel_12 ? w19 : in_63;
    assign out_3 = sel_13 ? w7 : w8;
    assign w11 = sel_14 ? w10 : w5;
    assign w12 = sel_15 ? w27 : w4;
    assign out_4 = sel_16 ? w1 : w12;
    assign out_5 = sel_17 ? w2 : w11;
    assign out_6 = sel_18 ? w9 : w18;
    assign w13 = sel_19 ? w6 : w21;
    assign w14 = sel_20 ? w3 : w20;
    assign out_7 = sel_21 ? w18 : w13;
    assign w15 = sel_22 ? w26 : w14;
    assign out_8 = sel_23 ? w15 : w16;

endmodule
