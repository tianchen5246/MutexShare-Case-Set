// seed=7 case=209
// k1=17 k2=34 k3=15 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w23,w24,w25]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w26]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w29]
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
    input [1:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    input [1:0] in_22,
    input [15:0] in_23,
    input [7:0] in_24,
    input [15:0] in_25,
    input [3:0] in_26,
    input [15:0] in_27,
    input [3:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [1:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [3:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
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
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w17 = (in_1 + in_2) + (in_3 + in_4);
    assign out_2 = (16'd49601 + ((in_3 + in_5) + in_4)) + in_6;
    assign w18 = (in_3 + in_7) + (in_8 + (in_9 + {14'b0, in_10}));
    assign w19 = (in_1 + ((in_11 + in_12) + (in_13 + (in_5 + (in_3 + in_6))))) + (in_4 + in_14);
    assign w20 = in_18 + ((in_11 + in_19) + ({8'b0, in_20} + in_21));
    assign w21 = (in_8 + in_15) + ((((in_6 + in_16) + in_1) + in_17) + w20);
    assign w22 = ({14'b0, in_22} + in_23) + in_12;
    assign w23 = (in_21 + {12'b0, in_26}) + in_27;
    assign w24 = w23 + {12'b0, in_28};
    assign w25 = (({8'b0, in_24} + (in_25 + in_7)) + w24) + (in_29 + in_30);
    assign w26 = ((in_31 + in_32) + in_17) + in_33;
    assign w27 = (in_35 + in_32) + in_36;
    assign w28 = (in_34 + w27) + (((({14'b0, in_37} + in_13) + in_38) + in_17) + (in_39 + in_40));
    assign w29 = in_41 + ((((in_42 + in_30) + {12'b0, in_43}) + in_44) + ((in_11 + in_45) + (in_46 + (in_8 + in_47))));

    // selects
    assign w1 = sel_1 ? w21 : w23;
    assign w2 = sel_2 ? w27 : w20;
    assign w3 = sel_3 ? w17 : in_48;
    assign w4 = sel_4 ? w18 : in_49;
    assign w5 = sel_5 ? w23 : w22;
    assign w6 = sel_6 ? w22 : w29;
    assign w7 = sel_7 ? w26 : w25;
    assign w8 = sel_8 ? w24 : w28;
    assign w9 = sel_9 ? w19 : in_50;
    assign w10 = sel_10 ? w9 : w7;
    assign w11 = sel_11 ? w6 : w1;
    assign w12 = sel_12 ? w8 : w2;
    assign w13 = sel_13 ? w5 : w10;
    assign w14 = sel_14 ? w11 : w3;
    assign w15 = sel_15 ? w13 : w12;
    assign w16 = sel_16 ? w4 : w15;
    assign out_1 = sel_17 ? w16 : w14;

endmodule
