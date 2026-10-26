// seed=7 case=2551
// k1=19 k2=38 k3=16 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
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
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8,w9,w10]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w11,w12]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w18]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel16->sel17,sel17->sel18
// dp feeds: sel1->dp8,sel2->dp8,sel5->dp8,sel7->dp8,sel8->dp8,sel12->dp8
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    input sel_10,
    output [31:0] out_6,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    output [31:0] out_8,
    input sel_13,
    output [31:0] out_9,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_10,
    input sel_18,
    output [31:0] out_11,
    input sel_19,
    output [31:0] out_12,
    input [31:0] in_1,
    input [31:0] in_2,
    input [7:0] in_3,
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
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;

    // select->dp feeds
    assign w20 = w4;
    assign w21 = out_5;
    assign w22 = out_3;
    assign w23 = out_1;
    assign w24 = out_9;
    assign w25 = w2;

    // dp expressions
    assign w8 = in_6 + in_7;
    assign w9 = (in_1 + in_2) + {24'b0, in_3};
    assign w10 = w9 + ((in_4 + (in_5 + w8)) + (in_8 + in_9));
    assign w11 = in_12 + (in_13 + in_14);
    assign w12 = ((in_2 + (in_10 + in_8)) + in_11) + w11;
    assign w13 = (in_15 - ((in_16 - in_6) - in_17)) - in_7;
    assign w14 = in_18 + (in_19 + in_20);
    assign w15 = ((in_21 + in_22) + in_6) + in_23;
    assign w16 = ((in_24 + ((in_25 + in_26) + (in_27 + in_28))) + (in_29 + in_20)) + (in_30 + (in_11 + in_31));
    assign w17 = (in_32 + ((in_10 + in_7) + in_25)) + (in_33 + in_11);
    assign w18 = ((w20 - w21) - (w22 - w23)) + (w24 - w25);
    assign w19 = (((in_36 + in_1) + (in_37 + in_38)) + (in_39 + in_40)) + (in_41 + in_27);

    // selects
    assign w1 = sel_1 ? w11 : w12;
    assign out_1 = sel_2 ? w1 : w9;
    assign w2 = sel_3 ? w10 : w14;
    assign w3 = sel_4 ? w2 : in_42;
    assign out_2 = sel_5 ? w3 : in_43;
    assign out_3 = sel_6 ? w12 : w19;
    assign out_4 = sel_7 ? w16 : w17;
    assign out_5 = sel_8 ? w15 : w15;
    assign w4 = sel_9 ? w11 : w9;
    assign out_6 = sel_10 ? w4 : in_44;
    assign out_7 = sel_11 ? w19 : w13;
    assign out_8 = sel_12 ? w14 : w16;
    assign out_9 = sel_13 ? w12 : w17;
    assign w5 = sel_14 ? w18 : w11;
    assign w6 = sel_15 ? w5 : w8;
    assign w7 = sel_16 ? w6 : w13;
    assign out_10 = sel_17 ? w7 : w14;
    assign out_11 = sel_18 ? w19 : w17;
    assign out_12 = sel_19 ? w15 : in_45;

endmodule
