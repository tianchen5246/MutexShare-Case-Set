// seed=7 case=3549
// k1=15 k2=30 k3=13 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=8 const=Y minus=Y signed=N points=[w19]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w24,out_2,w25]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w26,w27]
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
    output [7:0] out_1,
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
    input [1:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [7:0] in_22,
    input [1:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [1:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [3:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [1:0] in_38,
    input [7:0] in_39,
    input [1:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [1:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [3:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    output [7:0] out_2
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
    assign w15 = in_1 - in_2;
    assign w16 = (in_3 + in_4) + (in_5 + in_6);
    assign w17 = (in_2 + (w16 + in_1)) + ((((in_7 + in_8) + in_9) + in_10) + (((in_11 + in_12) + in_13) + (in_14 + in_15)));
    assign w18 = ({6'b0, in_16} + in_17) + (in_11 + ((in_2 + ((in_18 + in_19) + {6'b0, in_20})) + (in_3 + in_6)));
    assign w19 = (in_18 - {6'b0, in_21}) - (8'd216 + in_22);
    assign w20 = ({6'b0, in_23} + in_24) + in_8;
    assign w21 = in_17 + ((in_25 + ((in_26 + (in_13 + in_27)) + in_4)) + in_28);
    assign w22 = ((({6'b0, in_29} - in_13) - (in_30 - in_31)) - in_32) - ({4'b0, in_33} - in_34);
    assign w23 = in_35 + in_31;
    assign w24 = in_4 + (({6'b0, in_40} + in_41) + out_2);
    assign out_2 = in_42 + in_6;
    assign w25 = ((in_36 + in_37) + ({6'b0, in_21} + {6'b0, in_38})) + (in_39 + w24);
    assign w26 = in_51 + in_52;
    assign w27 = ({6'b0, in_43} - ((((in_44 - in_45) + in_34) + in_46) - ((((in_9 + in_22) - (in_47 + {4'b0, in_48})) + (in_7 + in_49)) - in_50))) - w26;

    // selects
    assign w1 = sel_1 ? in_53 : w17;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w26;
    assign w5 = sel_5 ? w4 : in_54;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w24;
    assign w9 = sel_9 ? w8 : in_55;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : w15;
    assign w14 = sel_14 ? w13 : w16;
    assign out_1 = sel_15 ? w14 : w23;

endmodule
