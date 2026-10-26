// seed=7 case=2774
// k1=16 k2=32 k3=14 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w14]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w23]
// broken links: sel8->sel9,sel14->sel15
// dp feeds: sel1->dp1,sel6->dp1,sel8->dp1,sel11->dp1,sel14->dp1
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
    output [31:0] out_1,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_2,
    input sel_16,
    output [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
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
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w24 = w7;
    assign w25 = out_2;
    assign w26 = out_1;
    assign w27 = w11;
    assign w28 = w2;

    // dp expressions
    assign w14 = ((in_1 + (w24 - (w25 + (in_4 - w26)))) + (in_6 + w27)) - (w28 + in_9);
    assign w15 = (in_4 + (in_6 + in_2)) + (((in_7 + 32'd3456630243) + in_1) + in_10);
    assign w16 = ((in_11 + in_12) + in_13) + (in_14 + in_15);
    assign w17 = (in_11 + in_16) + (in_8 + (in_17 + (in_18 + in_19)));
    assign w18 = ((32'd1328052438 + in_20) + (in_21 + in_15)) + (in_22 + (in_23 + in_24));
    assign w19 = ((in_21 + in_25) + (((in_23 + in_15) + in_26) + in_27)) + (in_28 + (in_13 + in_18));
    assign w20 = in_29 + (in_30 + in_31);
    assign w21 = in_32 + (in_33 + (in_34 + in_3));
    assign w22 = (in_35 + in_36) + (in_37 + (in_38 + in_39));
    assign w23 = ((in_40 + in_41) + in_42) + (in_4 + (in_37 + in_43));

    // selects
    assign w1 = sel_1 ? w15 : w21;
    assign w2 = sel_2 ? w1 : in_44;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w22;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w22;
    assign out_1 = sel_9 ? w8 : w15;
    assign w9 = sel_10 ? w19 : w16;
    assign w10 = sel_11 ? w9 : w18;
    assign w11 = sel_12 ? w10 : w15;
    assign w12 = sel_13 ? w11 : w17;
    assign w13 = sel_14 ? w12 : in_45;
    assign out_2 = sel_15 ? w13 : in_46;
    assign out_3 = sel_16 ? w20 : w14;

endmodule
