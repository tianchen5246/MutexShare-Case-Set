// seed=7 case=4699
// k1=15 k2=30 k3=13 k4=19 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w9,w10,w11]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w13,w14,w15,w16,w17]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w18,w19,w20]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w21,w22,w23]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w24,w25,w26,w27]
// broken links: sel1->sel10,sel4->sel9,sel5->sel12,sel6->sel12,sel8->sel14,sel11->sel13
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    input sel_9,
    output [15:0] out_5,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_6,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_7,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w9 = 16'd42090 + w10;
    assign w10 = in_2 + in_3;
    assign w11 = (in_1 + w9) + (in_4 + ((in_5 + in_6) + ((in_7 + in_8) + in_9)));
    assign w12 = ((in_10 + 16'd3654) + in_11) + in_12;
    assign w13 = in_14 + in_15;
    assign w14 = w15 + in_6;
    assign w15 = in_5 - in_13;
    assign w16 = w13 - in_9;
    assign w17 = w14 - w16;
    assign w18 = (in_16 + in_17) + in_18;
    assign w19 = w18 + (in_19 + 16'd7425);
    assign w20 = w19 + in_20;
    assign w21 = w22 + in_24;
    assign w22 = in_22 + in_23;
    assign w23 = in_21 + w21;
    assign w24 = in_29 + w25;
    assign w25 = in_11 + in_30;
    assign w26 = in_26 + in_27;
    assign w27 = (in_25 + w26) + (in_28 + w24);

    // selects
    assign w1 = sel_1 ? w27 : w23;
    assign out_1 = sel_2 ? in_31 : w15;
    assign w2 = sel_3 ? w11 : w25;
    assign w3 = sel_4 ? w9 : in_32;
    assign out_2 = sel_5 ? w21 : in_33;
    assign out_3 = sel_6 ? w22 : w17;
    assign out_4 = sel_7 ? w16 : w14;
    assign w4 = sel_8 ? w18 : w24;
    assign out_5 = sel_9 ? w2 : w1;
    assign w5 = sel_10 ? w12 : w3;
    assign w6 = sel_11 ? w5 : w19;
    assign out_6 = sel_12 ? w6 : w4;
    assign w7 = sel_13 ? w26 : w13;
    assign w8 = sel_14 ? w7 : w20;
    assign out_7 = sel_15 ? w10 : w8;

endmodule
