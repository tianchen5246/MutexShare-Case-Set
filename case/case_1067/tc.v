// seed=7 case=1067
// k1=18 k2=36 k3=16 k4=12 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w18,w19,w20,w21]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w22,w23]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w24,w25]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w26]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w27]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w28]
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
    input sel_17,
    input sel_18,
    output [3:0] out_1,
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
    output [3:0] out_2
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w18 = (in_1 + in_2) + (in_3 + (((in_4 + in_5) + (in_6 + in_7)) + w19));
    assign w19 = in_8 + in_9;
    assign w20 = ((in_10 + in_11) + in_12) + ((in_13 + 4'd8) + (in_14 + in_15));
    assign w21 = w18 + (w20 + (in_16 + in_17));
    assign w22 = (in_20 + in_21) + in_22;
    assign w23 = ((in_18 + in_19) + (w22 + in_6)) + (in_23 + (in_4 + in_24));
    assign w24 = (in_27 + in_28) + in_29;
    assign w25 = (((in_25 + in_26) + in_10) + w24) + (((in_4 + in_30) + in_16) + ((in_31 + in_32) + (in_33 + (in_21 + in_34))));
    assign out_2 = in_35 + in_36;
    assign w26 = (in_37 + in_38) + (in_6 + (4'd10 + in_39));
    assign w27 = (in_39 + in_25) + in_13;
    assign w28 = (in_11 + ((in_40 + in_41) + in_42)) + (in_36 + ((in_43 + in_44) + (in_45 + (in_24 + in_46))));

    // selects
    assign w1 = sel_1 ? w23 : w20;
    assign w2 = sel_2 ? w1 : w23;
    assign w3 = sel_3 ? w2 : in_47;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : w24;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : in_48;
    assign w10 = sel_10 ? w9 : w21;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w19;
    assign w13 = sel_13 ? w12 : w28;
    assign w14 = sel_14 ? w13 : w25;
    assign w15 = sel_15 ? w14 : in_49;
    assign w16 = sel_16 ? w15 : w24;
    assign w17 = sel_17 ? w16 : w22;
    assign out_1 = sel_18 ? w17 : w22;

endmodule
