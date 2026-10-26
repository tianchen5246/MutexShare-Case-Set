// seed=7 case=730
// k1=16 k2=32 k3=14 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w23]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [3:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [31:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [7:0] in_23,
    input [1:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [31:0] in_28,
    input [1:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    output [63:0] out_2
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
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w16 = (in_1 + (in_2 + in_3)) + (in_4 + in_5);
    assign w17 = (in_6 + (in_7 + (64'd17303074573683689404 + in_8))) + (in_2 + {60'b0, in_9});
    assign w18 = (in_10 + in_11) + ((in_2 + in_12) + {32'b0, in_13});
    assign out_2 = in_14 - in_15;
    assign w20 = ((in_16 + in_17) + (in_18 + in_19)) + (in_14 + ((in_20 + in_4) + in_21));
    assign w21 = ((in_22 + {56'b0, in_23}) + ({62'b0, in_24} + in_25)) + (in_26 + in_27);
    assign w22 = (({32'b0, in_28} + 64'd2073659614072490491) + {62'b0, in_29}) + ((in_30 + in_31) + (((in_32 + in_14) + in_33) + in_1));
    assign w23 = (in_34 + in_5) + in_18;

    // selects
    assign w1 = sel_1 ? w18 : w23;
    assign w2 = sel_2 ? w1 : w23;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : in_35;
    assign w7 = sel_7 ? w6 : w18;
    assign w8 = sel_8 ? w7 : in_36;
    assign w9 = sel_9 ? w8 : w17;
    assign w10 = sel_10 ? w9 : w20;
    assign w11 = sel_11 ? w10 : out_2;
    assign w12 = sel_12 ? w11 : w20;
    assign w13 = sel_13 ? w12 : w23;
    assign w14 = sel_14 ? w13 : out_2;
    assign w15 = sel_15 ? w14 : w22;
    assign out_1 = sel_16 ? w15 : in_37;

endmodule
