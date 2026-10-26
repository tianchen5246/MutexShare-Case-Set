// seed=7 case=4253
// k1=13 k2=26 k3=12 k4=13 k5=8
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w21,w22,w23]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w24]
// broken links: sel9->sel10
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
    output [63:0] out_1,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_2,
    input [15:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [1:0] in_16,
    input [63:0] in_17,
    input [1:0] in_18,
    input [15:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [1:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [15:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = (({48'b0, in_1} + in_2) + ((((in_3 + in_4) + {56'b0, in_5}) + {60'b0, in_6}) + in_7)) + in_8;
    assign w13 = in_10 + in_8;
    assign w14 = (in_9 + ((w13 + ({48'b0, in_1} + (in_7 + in_11))) + {32'b0, in_12})) + ({60'b0, in_6} + in_13);
    assign w15 = in_3 + in_17;
    assign w16 = (in_8 + (in_14 + (in_15 + {62'b0, in_16}))) + w15;
    assign w17 = ({32'b0, in_12} + {62'b0, in_18}) + (((({48'b0, in_19} + in_20) + in_4) + (in_21 + in_17)) + ((in_11 + in_22) + in_23));
    assign w18 = in_14 + {62'b0, in_28};
    assign w19 = in_24 + ((in_25 + in_26) + (in_27 + w18));
    assign w20 = 64'd12501303601805097751 + in_29;
    assign w21 = in_34 + in_9;
    assign w22 = in_22 + in_30;
    assign w23 = ((w22 + (in_31 + in_32)) + in_33) + (w21 + in_35);
    assign w24 = in_36 + ({48'b0, in_37} + in_10);

    // selects
    assign w1 = sel_1 ? w20 : w14;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : in_38;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w19;
    assign out_1 = sel_10 ? w9 : in_39;
    assign w10 = sel_11 ? w22 : w21;
    assign w11 = sel_12 ? w10 : w12;
    assign out_2 = sel_13 ? w11 : w23;

endmodule
