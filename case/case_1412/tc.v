// seed=7 case=1412
// k1=15 k2=30 k3=13 k4=11 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w18,w19,out_2,w20]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w21,w22]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w23]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w24]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w15 = (in_3 + in_4) + (in_5 + in_6);
    assign w16 = (in_1 + in_2) + w15;
    assign w17 = (in_4 + in_2) + (in_7 + in_8);
    assign w18 = in_10 + (in_11 + in_8);
    assign w19 = in_12 + (in_13 + (in_1 + (in_2 + in_14)));
    assign out_2 = (in_5 + w19) + in_6;
    assign w20 = ((in_9 + in_3) + w18) + out_2;
    assign w21 = in_16 - in_17;
    assign w22 = (in_15 + ((w21 + (in_1 - in_18)) - ((((in_19 - in_8) - in_14) - (((in_20 - in_4) + in_21) + in_22)) + in_23))) - (in_24 + ((in_25 + in_26) + (((in_27 - in_28) + in_29) - in_30)));
    assign w23 = ((in_31 + in_7) + (((in_32 + 2'd3) + in_29) + in_33)) + in_34;
    assign w24 = ((in_35 + in_36) + in_16) + (in_32 + in_37);

    // selects
    assign w1 = sel_1 ? w20 : w15;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w24;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w22;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : in_38;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_39;
    assign w12 = sel_12 ? w11 : in_40;
    assign w13 = sel_13 ? w12 : w16;
    assign w14 = sel_14 ? w13 : w19;
    assign out_1 = sel_15 ? w14 : w16;

endmodule
