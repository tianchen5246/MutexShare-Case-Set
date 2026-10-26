// seed=7 case=348
// k1=17 k2=34 k3=15 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_3,w20]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w21,w22,w23,w24,out_4]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w25,w26,out_5,w27]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w28,w29,w30,w31]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [1:0] in_7,
    input [63:0] in_8,
    input [1:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [7:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [3:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [15:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [31:0] in_28,
    input [63:0] in_29,
    input [15:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w17 = in_6 + {62'b0, in_7};
    assign w18 = (((in_1 + in_2) + in_3) + ((in_4 + in_5) + w17)) + (in_8 + {62'b0, in_9});
    assign out_2 = in_10 + (in_1 + in_11);
    assign w19 = ((in_12 + in_3) + in_13) + ((in_8 + in_14) + (in_10 + {56'b0, in_15}));
    assign out_3 = in_12 + in_20;
    assign w20 = (in_16 + ((in_17 + in_18) + (in_19 + in_11))) + (in_8 + out_3);
    assign w21 = in_10 + in_11;
    assign w22 = ({56'b0, in_15} + {60'b0, in_21}) + w24;
    assign w23 = in_23 + in_24;
    assign w24 = (64'd5375589628911463729 + in_22) + w23;
    assign out_4 = w21 + (w22 + in_14);
    assign w25 = {60'b0, in_21} + ({48'b0, in_25} + in_26);
    assign w26 = ((out_5 + in_22) + in_24) + ({32'b0, in_28} + in_29);
    assign out_5 = w25 + in_27;
    assign w27 = w26 + ({48'b0, in_30} + in_31);
    assign w28 = in_32 + in_33;
    assign w29 = (w30 + in_17) + in_22;
    assign w30 = in_34 + in_35;
    assign w31 = (w28 + w29) + in_36;

    // selects
    assign w1 = sel_1 ? w31 : w22;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : in_37;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w26;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w27;
    assign w10 = sel_10 ? w9 : in_38;
    assign w11 = sel_11 ? w10 : in_39;
    assign w12 = sel_12 ? w11 : w25;
    assign w13 = sel_13 ? w12 : w29;
    assign w14 = sel_14 ? w13 : w30;
    assign w15 = sel_15 ? w14 : w19;
    assign w16 = sel_16 ? w15 : w17;
    assign out_1 = sel_17 ? w16 : w18;

endmodule
