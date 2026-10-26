// seed=7 case=1250
// k1=16 k2=32 k3=14 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w12,out_6,out_7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w13,w14,w15]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w17,w18,w19]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w22,w23,w24,w25]
// broken links: sel3->sel4,sel5->sel6,sel8->sel9,sel13->sel14
// dp feeds: sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel8->dp1,sel11->dp1,sel12->dp1,sel13->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_4,
    input sel_15,
    input sel_16,
    output [31:0] out_5,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
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
    input [31:0] in_35,
    output [31:0] out_6,
    output [31:0] out_7
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
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;

    // select->dp feeds
    assign w26 = w10;
    assign w27 = out_4;
    assign w28 = out_1;
    assign w29 = w3;
    assign w30 = out_3;
    assign w31 = w4;
    assign w32 = out_2;
    assign w33 = w9;

    // dp expressions
    assign w12 = (w27 + w28) + w29;
    assign out_6 = w26 + ((w12 + w30) + w31);
    assign out_7 = out_6 + (w32 + w33);
    assign w13 = ((in_9 + in_10) + in_11) + in_8;
    assign w14 = w13 + in_12;
    assign w15 = w14 + (in_4 + (in_3 + in_13));
    assign w16 = (in_14 + (in_15 + in_16)) + in_17;
    assign w17 = in_16 + in_20;
    assign w18 = in_19 + w17;
    assign w19 = ((in_7 + in_14) + in_18) + w18;
    assign w20 = (((in_21 + in_22) + in_23) + (in_9 + in_3)) + (in_24 + in_25);
    assign w21 = (in_19 + in_26) + in_27;
    assign w22 = in_28 + in_29;
    assign w23 = (w24 + (in_6 + in_30)) + in_31;
    assign w24 = ((in_3 + w22) + in_5) + 32'd3760409243;
    assign w25 = w23 + (in_17 + in_32);

    // selects
    assign w1 = sel_1 ? w19 : w13;
    assign w2 = sel_2 ? w1 : in_33;
    assign w3 = sel_3 ? w2 : w18;
    assign out_1 = sel_4 ? w3 : w16;
    assign w4 = sel_5 ? w20 : w20;
    assign out_2 = sel_6 ? w4 : w24;
    assign w5 = sel_7 ? w23 : in_34;
    assign w6 = sel_8 ? w5 : w22;
    assign out_3 = sel_9 ? w6 : w23;
    assign w7 = sel_10 ? w22 : w15;
    assign w8 = sel_11 ? w7 : w14;
    assign w9 = sel_12 ? w8 : w18;
    assign w10 = sel_13 ? w9 : w25;
    assign out_4 = sel_14 ? w10 : w21;
    assign w11 = sel_15 ? w12 : in_35;
    assign out_5 = sel_16 ? w11 : w17;

endmodule
