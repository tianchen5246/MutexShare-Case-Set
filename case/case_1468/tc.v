// seed=7 case=1468
// k1=15 k2=30 k3=13 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w23]
// broken links: sel1->sel2,sel5->sel6
// dp feeds: sel1->dp9,sel3->dp9,sel5->dp9
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
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

    // select->dp feeds
    assign w24 = w3;
    assign w25 = out_1;
    assign w26 = out_2;

    // dp expressions
    assign w13 = ((in_1 + (in_2 + in_3)) + (in_4 + (in_5 + in_6))) + (in_7 + in_8);
    assign w14 = in_8 + ((in_9 + in_2) + in_10);
    assign w15 = (in_11 + in_12) + ((in_13 + in_6) + (in_9 + in_14));
    assign w16 = (((in_15 + in_16) + (in_17 + in_11)) + (in_18 + in_19)) + (in_20 + (in_9 + in_4));
    assign w17 = (in_21 + in_22) + ((in_5 + in_14) + (in_6 + in_23));
    assign w18 = in_10 + in_24;
    assign w19 = (32'd1212125759 + in_25) + (in_26 + (in_27 + in_18));
    assign w20 = ((in_28 + in_29) + in_30) + 32'd442778655;
    assign w21 = (w24 + w25) + w26;
    assign w22 = ((in_2 + in_14) + in_34) + (((in_35 + (in_12 + in_26)) + ((in_36 + in_23) + in_37)) + in_13);
    assign w23 = ((in_38 + in_39) + (in_40 + in_41)) + (in_42 + in_43);

    // selects
    assign w1 = sel_1 ? w13 : w17;
    assign out_1 = sel_2 ? w1 : w22;
    assign w2 = sel_3 ? w20 : w16;
    assign w3 = sel_4 ? w2 : in_44;
    assign w4 = sel_5 ? w3 : w14;
    assign out_2 = sel_6 ? w4 : w19;
    assign w5 = sel_7 ? w21 : w15;
    assign w6 = sel_8 ? w5 : w23;
    assign w7 = sel_9 ? w6 : w18;
    assign w8 = sel_10 ? w7 : w15;
    assign w9 = sel_11 ? w8 : in_45;
    assign w10 = sel_12 ? w9 : w22;
    assign w11 = sel_13 ? w10 : in_46;
    assign w12 = sel_14 ? w11 : w21;
    assign out_3 = sel_15 ? w12 : w16;

endmodule
