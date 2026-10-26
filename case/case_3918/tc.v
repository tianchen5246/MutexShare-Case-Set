// seed=7 case=3918
// k1=17 k2=34 k3=15 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w18,w19]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=32 const=Y minus=Y signed=N points=[w20,w21]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w23,w24]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w25,w26]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w27]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// dp13: type=1 width=32 const=Y minus=Y signed=N points=[out_4]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
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
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w17 = in_1 + in_2;
    assign w18 = (32'd2465801915 + in_3) + in_4;
    assign w19 = w18 + in_5;
    assign out_2 = in_5 + (in_6 + (in_7 + ((in_2 + in_8) + in_9)));
    assign w20 = 32'd342511241 - in_3;
    assign w21 = w20 - in_9;
    assign out_3 = (in_10 + (in_11 + in_12)) + ((in_13 + in_14) + in_15);
    assign w22 = (in_13 + (in_16 + (32'd3273339510 + in_17))) + in_14;
    assign w23 = (32'd2292202458 + in_18) + (in_19 + in_1);
    assign w24 = w23 + (in_20 + in_13);
    assign w25 = in_4 + in_2;
    assign w26 = (in_21 + (in_8 + in_22)) + ((w25 + in_23) + in_14);
    assign w27 = (in_24 + ((in_25 + in_26) + 32'd414247343)) + (in_7 + (in_27 + in_28));
    assign w28 = ((in_29 + (in_30 + in_31)) + in_32) + ((in_21 + in_33) + ((in_34 + in_1) + (in_3 + in_35)));
    assign w29 = in_36 + in_9;
    assign w30 = (in_40 + in_41) + ((in_42 + (in_43 + in_14)) + in_44);
    assign w31 = ((in_37 + in_38) + in_39) + w30;
    assign out_4 = (in_26 - in_45) + (32'd3703199896 + in_44);

    // selects
    assign w1 = sel_1 ? in_46 : in_47;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w31;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w22;
    assign w8 = sel_8 ? w7 : w30;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : w21;
    assign w12 = sel_12 ? w11 : in_48;
    assign w13 = sel_13 ? w12 : w18;
    assign w14 = sel_14 ? w13 : w26;
    assign w15 = sel_15 ? w14 : w20;
    assign w16 = sel_16 ? w15 : w24;
    assign out_1 = sel_17 ? w16 : w23;

endmodule
