// seed=7 case=1283
// k1=16 k2=32 k3=14 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w18]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w19]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[out_2]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w24]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w25]
module tc (
    input sel_1,
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
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_1,
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
    output [15:0] out_2
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w17 = ((in_4 + in_5) + ((in_6 + in_7) + 16'd42547)) + (((in_8 + in_9) + (in_10 + in_11)) + (in_12 + in_13));
    assign w18 = ($signed(in_3) + ($signed(in_2) + $signed(in_14))) + $signed(in_15);
    assign w19 = $signed(in_16) + ($signed(in_17) + 16'sd53413);
    assign w20 = ((in_9 + (in_18 + in_19)) + in_20) + (in_21 + in_22);
    assign out_2 = in_23 + 16'd33701;
    assign w21 = 16'd43872 + (in_24 + in_12);
    assign w22 = ((in_25 + ((in_26 + in_27) + (in_28 + in_29))) + (in_30 + (in_13 + in_31))) + in_7;
    assign w23 = (($signed(in_32) + $signed(in_33)) + ($signed(in_34) + (($signed(in_35) + ($signed(in_36) + $signed(in_37))) + $signed(in_38)))) + $signed(in_39);
    assign w24 = (((in_20 - in_40) + (in_41 - (in_42 - in_43))) - (((in_44 - in_45) + in_46) - (in_13 + (in_47 - in_19)))) + in_48;
    assign w25 = $signed(in_49) + ($signed(in_16) + (($signed(in_50) + $signed(in_51)) + $signed(in_52)));

    // selects
    assign w1 = sel_1 ? in_53 : w21;
    assign w2 = sel_2 ? w18 : w18;
    assign w3 = sel_3 ? w19 : w21;
    assign w4 = sel_4 ? w23 : w16;
    assign w5 = sel_5 ? w25 : w24;
    assign w6 = sel_6 ? in_54 : w17;
    assign w7 = sel_7 ? w20 : w25;
    assign w8 = sel_8 ? in_55 : w22;
    assign w9 = sel_9 ? w7 : w3;
    assign w10 = sel_10 ? w8 : w9;
    assign w11 = sel_11 ? w4 : w1;
    assign w12 = sel_12 ? w2 : w10;
    assign w13 = sel_13 ? w6 : w12;
    assign w14 = sel_14 ? w13 : w11;
    assign w15 = sel_15 ? w14 : w5;
    assign out_1 = sel_16 ? w15 : w17;

endmodule
