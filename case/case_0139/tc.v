// seed=7 case=139
// k1=22 k2=44 k3=19 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w19,w20]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w25,w26]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w27]
// broken links: sel2->sel13,sel5->sel11,sel8->sel12,sel9->sel16,sel11->sel13,sel12->sel14,sel17->sel20,sel20->sel21
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input sel_10,
    output [7:0] out_4,
    input sel_11,
    input sel_12,
    output [7:0] out_5,
    input sel_13,
    output [7:0] out_6,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_7,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_8,
    input sel_22,
    output [7:0] out_9,
    input [7:0] in_1,
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
    input [7:0] in_24,
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
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = (in_1 + (in_2 + in_3)) + ((in_4 + (in_5 + in_6)) + (in_7 + (in_8 + (in_9 + in_10))));
    assign w15 = (((in_11 + in_12) + in_13) + 8'd137) + (((in_10 + in_3) + in_14) + in_15);
    assign w16 = in_16 + in_17;
    assign w17 = ((in_14 + in_18) + (in_19 + ((in_20 + in_21) + in_22))) + (in_23 + (8'd171 + in_2));
    assign w18 = (in_17 + ((in_24 + (in_25 + in_26)) + in_27)) + (in_28 + ((in_29 + (in_22 + in_6)) + (in_30 + (in_31 + in_1))));
    assign w19 = in_23 + in_37;
    assign w20 = ((in_32 + in_33) + ((in_18 + in_34) + in_35)) + ((in_36 + in_30) + (in_31 + (w19 + in_38)));
    assign w21 = ((in_10 + in_24) + in_7) + (in_39 + in_40);
    assign w22 = (((in_41 + in_42) + in_43) + (in_44 + in_45)) + (in_46 + in_47);
    assign w23 = (in_48 + (in_39 + in_49)) + (in_50 + (in_12 + in_51));
    assign w24 = (in_52 + (in_53 + in_54)) + in_55;
    assign w25 = in_51 + (in_62 + in_63);
    assign w26 = (in_1 + (in_56 + in_57)) + (((8'd93 + (in_58 + in_59)) + in_60) + ((in_61 + (w25 + in_64)) + in_65));
    assign w27 = 8'd190 + in_66;

    // selects
    assign w1 = sel_1 ? w27 : w15;
    assign w2 = sel_2 ? w17 : w15;
    assign out_1 = sel_3 ? in_67 : in_68;
    assign w3 = sel_4 ? in_69 : w26;
    assign w4 = sel_5 ? w20 : w22;
    assign out_2 = sel_6 ? in_70 : w18;
    assign w5 = sel_7 ? w14 : w25;
    assign w6 = sel_8 ? w27 : w19;
    assign out_3 = sel_9 ? w15 : w19;
    assign out_4 = sel_10 ? w14 : w24;
    assign w7 = sel_11 ? w18 : w21;
    assign out_5 = sel_12 ? w27 : w3;
    assign out_6 = sel_13 ? w5 : w22;
    assign w8 = sel_14 ? w19 : w23;
    assign w9 = sel_15 ? w21 : w6;
    assign w10 = sel_16 ? w9 : w2;
    assign w11 = sel_17 ? w7 : w17;
    assign out_7 = sel_18 ? w10 : w11;
    assign w12 = sel_19 ? w4 : w8;
    assign w13 = sel_20 ? w1 : w12;
    assign out_8 = sel_21 ? w23 : w13;
    assign out_9 = sel_22 ? w18 : w16;

endmodule
