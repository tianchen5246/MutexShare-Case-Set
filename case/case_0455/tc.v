// seed=7 case=455
// k1=17 k2=34 k3=15 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// select16: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w20,w21,w22]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w24,w25,w26,w27,out_4]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w28,w29,w30,w31,out_5]
// broken links: sel5->sel6
// dp feeds: sel3->dp4,sel5->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
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
    output [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [7:0] in_11,
    input [31:0] in_12,
    input [3:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [1:0] in_16,
    input [1:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [3:0] in_24,
    input [15:0] in_25,
    input [3:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
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
    wire [31:0] w32;
    wire [31:0] w33;

    // select->dp feeds
    assign w32 = out_1;
    assign w33 = w4;

    // dp expressions
    assign w16 = in_1 + in_2;
    assign w17 = w16 + in_3;
    assign w18 = in_5 + in_6;
    assign w19 = in_1 + ((in_4 + (w18 + {16'b0, in_7})) + in_8);
    assign w20 = w21 + in_12;
    assign w21 = in_10 + {24'b0, in_11};
    assign w22 = ((((in_9 + in_6) + in_1) + w20) + ({28'b0, in_13} + (in_14 + in_15))) + {30'b0, in_16};
    assign w23 = w32 + w33;
    assign out_3 = {30'b0, in_19} + in_20;
    assign w24 = {28'b0, in_26} + 32'd969357848;
    assign w25 = in_22 + in_23;
    assign w26 = {28'b0, in_24} + ({16'b0, in_25} + w24);
    assign w27 = w25 + w26;
    assign out_4 = in_21 + w27;
    assign w28 = in_27 + w31;
    assign w29 = w28 + (in_29 + in_30);
    assign w30 = in_31 + in_32;
    assign w31 = in_28 + in_15;
    assign out_5 = w29 + w30;

    // selects
    assign w1 = sel_1 ? in_33 : w20;
    assign w2 = sel_2 ? w1 : w27;
    assign w3 = sel_3 ? w2 : w29;
    assign w4 = sel_4 ? w3 : w24;
    assign w5 = sel_5 ? w4 : w21;
    assign out_1 = sel_6 ? w5 : in_34;
    assign w6 = sel_7 ? w30 : w19;
    assign w7 = sel_8 ? w6 : w31;
    assign w8 = sel_9 ? w7 : w22;
    assign w9 = sel_10 ? w8 : w25;
    assign w10 = sel_11 ? w9 : w26;
    assign w11 = sel_12 ? w10 : w16;
    assign w12 = sel_13 ? w11 : w28;
    assign w13 = sel_14 ? w12 : w18;
    assign w14 = sel_15 ? w13 : in_35;
    assign w15 = sel_16 ? w14 : w23;
    assign out_2 = sel_17 ? w15 : w17;

endmodule
