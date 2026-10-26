// seed=7 case=2256
// k1=13 k2=26 k3=12 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w6,w7,w8]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w9,w10,w11,w12]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w17,w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_9,w20]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w21,w22]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w24]
// broken links: sel1->sel2,sel3->sel4,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
// dp feeds: sel3->dp10,sel10->dp10
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    output [63:0] out_4,
    input sel_10,
    output [63:0] out_5,
    input sel_11,
    output [63:0] out_6,
    input sel_12,
    output [63:0] out_7,
    input sel_13,
    output [63:0] out_8,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    output [63:0] out_9
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
    wire [63:0] w25;
    wire [63:0] w26;

    // select->dp feeds
    assign w25 = out_6;
    assign w26 = out_2;

    // dp expressions
    assign w6 = w7 - in_3;
    assign w7 = in_1 - in_2;
    assign w8 = (w6 - in_4) - (in_5 - in_6);
    assign w9 = w11 + w10;
    assign w10 = (in_6 + in_9) + 64'd6200102462342033158;
    assign w11 = in_3 + in_8;
    assign w12 = in_4 + (in_7 + w9);
    assign w13 = (in_10 + in_11) + in_12;
    assign w14 = (in_7 + in_13) + ((64'd8801650327342567281 + in_4) + in_6);
    assign w15 = ((in_14 + in_15) + in_16) + in_6;
    assign w16 = (in_17 + in_18) + (in_19 + in_20);
    assign w17 = in_22 + in_23;
    assign w18 = in_21 + (w17 + 64'd12510762606618146047);
    assign w19 = (in_24 + (in_23 + in_25)) + (in_26 + in_22);
    assign out_9 = (in_28 + in_9) + in_29;
    assign w20 = (in_8 + ((in_15 + in_27) + in_3)) + (out_9 + in_30);
    assign w21 = in_32 + in_33;
    assign w22 = w25 + (((w21 + in_34) + in_35) + (in_36 + w26));
    assign w23 = ((in_38 + in_21) + (in_39 + (in_16 + in_40))) + (((in_41 + in_42) + in_43) + (in_28 + in_44));
    assign w24 = in_45 + in_46;

    // selects
    assign w1 = sel_1 ? w24 : w23;
    assign out_1 = sel_2 ? w1 : in_47;
    assign w2 = sel_3 ? w10 : w13;
    assign out_2 = sel_4 ? w2 : in_48;
    assign w3 = sel_5 ? w9 : w8;
    assign w4 = sel_6 ? w3 : w6;
    assign w5 = sel_7 ? w4 : w15;
    assign out_3 = sel_8 ? w5 : w7;
    assign out_4 = sel_9 ? w14 : w17;
    assign out_5 = sel_10 ? w18 : w20;
    assign out_6 = sel_11 ? w19 : w11;
    assign out_7 = sel_12 ? w21 : w12;
    assign out_8 = sel_13 ? w22 : w16;

endmodule
