// seed=7 case=1290
// k1=16 k2=32 k3=14 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14,w15,w16,w17,w18,w19]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w23,w24,w25]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel13->sel14
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_7,
    input sel_15,
    input sel_16,
    output [31:0] out_8,
    input [31:0] in_1,
    input [1:0] in_2,
    input [31:0] in_3,
    input [7:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
    input [31:0] in_12,
    input [7:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [3:0] in_16,
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
    input [15:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w9 = in_1 + {30'b0, in_2};
    assign w10 = in_3 + {24'b0, in_4};
    assign w11 = in_5 + in_3;
    assign w12 = in_6 + in_7;
    assign w13 = (((w12 + in_3) + in_8) + in_9) + ((in_5 + in_1) + in_10);
    assign w14 = in_14 + in_15;
    assign w15 = {28'b0, in_16} + in_17;
    assign w16 = w17 + w14;
    assign w17 = w18 + {24'b0, in_13};
    assign w18 = {28'b0, in_11} + in_12;
    assign w19 = w16 + (w15 + (in_1 + in_3));
    assign w20 = in_18 + in_19;
    assign w21 = in_22 + in_23;
    assign w22 = ((in_20 + in_21) + w21) + (in_24 + in_25);
    assign w23 = in_27 + (in_28 + in_29);
    assign w24 = (in_31 + in_32) + (in_33 + in_34);
    assign w25 = in_26 + ((w23 + in_30) + (w24 + {16'b0, in_35}));

    // selects
    assign w1 = sel_1 ? w12 : w22;
    assign out_1 = sel_2 ? w1 : in_36;
    assign w2 = sel_3 ? w18 : w24;
    assign out_2 = sel_4 ? w2 : w13;
    assign w3 = sel_5 ? w9 : w21;
    assign out_3 = sel_6 ? w3 : in_37;
    assign out_4 = sel_7 ? w16 : w25;
    assign out_5 = sel_8 ? w13 : w15;
    assign out_6 = sel_9 ? w22 : w20;
    assign w4 = sel_10 ? w21 : w10;
    assign w5 = sel_11 ? w4 : in_38;
    assign w6 = sel_12 ? w5 : w23;
    assign w7 = sel_13 ? w6 : w17;
    assign out_7 = sel_14 ? w7 : w11;
    assign w8 = sel_15 ? w10 : w14;
    assign out_8 = sel_16 ? w8 : w19;

endmodule
