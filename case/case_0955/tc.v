// seed=7 case=955
// k1=27 k2=54 k3=23 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=27 k2=54 k3=23 k4=11 topology=chain mix=pure-two
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
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w25]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w27]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel14->sel15,sel15->sel16,sel16->sel17,sel18->sel19,sel23->sel24,sel24->sel25
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_5,
    input sel_16,
    output [7:0] out_6,
    input sel_17,
    output [7:0] out_7,
    input sel_18,
    input sel_19,
    output [7:0] out_8,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_9,
    input sel_25,
    output [7:0] out_10,
    input sel_26,
    input sel_27,
    output [7:0] out_11,
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
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
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
    assign w17 = in_1*in_2;
    assign w18 = in_1*in_2;
    assign w19 = in_3*in_4;
    assign w20 = in_5*in_6;
    assign w21 = in_5*in_7;
    assign w22 = in_8*in_9;
    assign w23 = in_10*in_11;
    assign w24 = in_2*in_9;
    assign w25 = in_9*in_12;
    assign w26 = in_13*in_14;
    assign w27 = in_15*in_5;

    // selects
    assign w1 = sel_1 ? w26 : w17;
    assign out_1 = sel_2 ? w1 : w24;
    assign out_2 = sel_3 ? w25 : w19;
    assign out_3 = sel_4 ? w20 : w18;
    assign w2 = sel_5 ? w27 : in_16;
    assign out_4 = sel_6 ? w2 : w25;
    assign w3 = sel_7 ? w21 : w18;
    assign w4 = sel_8 ? w3 : w20;
    assign w5 = sel_9 ? w4 : w23;
    assign w6 = sel_10 ? w5 : in_17;
    assign w7 = sel_11 ? w6 : w19;
    assign w8 = sel_12 ? w7 : w20;
    assign w9 = sel_13 ? w8 : w22;
    assign w10 = sel_14 ? w9 : in_18;
    assign out_5 = sel_15 ? w10 : w25;
    assign out_6 = sel_16 ? w17 : w19;
    assign out_7 = sel_17 ? w22 : w23;
    assign w11 = sel_18 ? w22 : in_19;
    assign out_8 = sel_19 ? w11 : w27;
    assign w12 = sel_20 ? w26 : w17;
    assign w13 = sel_21 ? w12 : w23;
    assign w14 = sel_22 ? w13 : w24;
    assign w15 = sel_23 ? w14 : in_20;
    assign out_9 = sel_24 ? w15 : w18;
    assign out_10 = sel_25 ? w24 : w21;
    assign w16 = sel_26 ? w26 : w21;
    assign out_11 = sel_27 ? w16 : w27;

endmodule
