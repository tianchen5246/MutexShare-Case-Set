// seed=7 case=1123
// k1=26 k2=52 k3=22 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w13,w14,w15]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w19,w20,w21]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w24]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w25,w26]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w27]
// broken links: sel1->sel18,sel2->sel16,sel5->sel13,sel6->sel15,sel7->sel14,sel9->sel19,sel10->sel21,sel14->sel19,sel15->sel20,sel16->sel17,sel17->sel18,sel18->sel23,sel19->sel21,sel20->sel24,sel21->sel22,sel22->sel23
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    output [15:0] out_7,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_8,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    output [15:0] out_10,
    input sel_18,
    output [15:0] out_11,
    input sel_19,
    output [15:0] out_12,
    input sel_20,
    output [15:0] out_13,
    input sel_21,
    output [15:0] out_14,
    input sel_22,
    output [15:0] out_15,
    input sel_23,
    output [15:0] out_16,
    input sel_24,
    input sel_25,
    input sel_26,
    output [15:0] out_17,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
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
    input [15:0] in_41,
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
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = (in_1 + ((in_2 + (in_3 + in_4)) + ((in_5 + in_6) + (in_7 + 16'd46178)))) + ((in_8 + in_9) + (in_10 + in_11));
    assign w11 = (((in_5 + in_13) + ((in_14 + in_9) + in_15)) + (in_16 + in_17)) + in_6;
    assign w12 = in_12 + w11;
    assign w13 = (w14 + (((in_19 + in_13) + (in_14 + in_20)) + in_21)) + (in_11 + in_22);
    assign w14 = in_15 + (in_18 + in_5);
    assign w15 = w13 + in_23;
    assign w16 = (in_24 + 16'd216) + ((in_25 + in_26) + ((in_27 + (in_8 + in_10)) + in_28));
    assign w17 = (in_29 + in_6) + (in_5 + in_30);
    assign w18 = in_31 + in_6;
    assign w19 = in_32 + in_33;
    assign w20 = (in_34 + 16'd41406) + in_35;
    assign w21 = (w19 + in_5) + (in_18 + (w20 + (in_36 + in_37)));
    assign w22 = ((in_38 + ((in_39 + in_40) + in_41)) + (in_17 + in_42)) + in_28;
    assign w23 = (in_29 + (in_43 + in_44)) + (((in_45 + in_46) + (in_47 + in_48)) + (in_34 + in_15));
    assign w24 = 16'd27900 + in_36;
    assign w25 = (in_49 + in_50) + in_51;
    assign w26 = w25 + (in_26 + in_11);
    assign w27 = (((in_52 - in_49) + (in_27 + in_53)) + (in_39 + ((in_38 + in_30) + in_54))) + in_55;

    // selects
    assign w1 = sel_1 ? w20 : w21;
    assign out_1 = sel_2 ? w18 : w24;
    assign out_2 = sel_3 ? in_56 : w11;
    assign w2 = sel_4 ? w22 : w16;
    assign w3 = sel_5 ? w16 : w19;
    assign out_3 = sel_6 ? w23 : w27;
    assign out_4 = sel_7 ? in_57 : w17;
    assign out_5 = sel_8 ? w12 : in_58;
    assign w4 = sel_9 ? in_59 : w25;
    assign out_6 = sel_10 ? w17 : w15;
    assign out_7 = sel_11 ? w13 : w26;
    assign w5 = sel_12 ? w11 : in_60;
    assign w6 = sel_13 ? w14 : w16;
    assign w7 = sel_14 ? w6 : w17;
    assign out_8 = sel_15 ? w2 : w21;
    assign out_9 = sel_16 ? w13 : w1;
    assign out_10 = sel_17 ? w12 : w3;
    assign out_11 = sel_18 ? w5 : w23;
    assign out_12 = sel_19 ? w27 : w10;
    assign out_13 = sel_20 ? w24 : w19;
    assign out_14 = sel_21 ? w20 : w4;
    assign out_15 = sel_22 ? w13 : w27;
    assign out_16 = sel_23 ? w26 : w7;
    assign w8 = sel_24 ? w15 : w15;
    assign w9 = sel_25 ? w12 : w8;
    assign out_17 = sel_26 ? w9 : w25;

endmodule
