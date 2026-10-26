// seed=7 case=1763
// k1=16 k2=32 k3=14 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
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
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w7,w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w13,w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp14: type=1 width=64 const=Y minus=N signed=Y points=[w23]
// dp15: type=1 width=64 const=Y minus=N signed=Y points=[w24]
// dp16: type=1 width=64 const=Y minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_4,
    input sel_9,
    output [63:0] out_5,
    input sel_10,
    input sel_11,
    output [63:0] out_6,
    input sel_12,
    output [63:0] out_7,
    input sel_13,
    output [63:0] out_8,
    input sel_14,
    output [63:0] out_9,
    input sel_15,
    input sel_16,
    output [63:0] out_10,
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
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
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
    input [63:0] in_49,
    input [63:0] in_50
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
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_3 + (in_4 + in_5);
    assign w8 = (in_1 + in_2) + (w7 + 64'd10968899006488997767);
    assign w9 = in_3 + (in_1 + in_6);
    assign w10 = in_7 + in_6;
    assign w11 = 64'd16464374901154679261 + (in_8 + in_9);
    assign w12 = in_9 + (in_10 + in_11);
    assign w13 = ((64'sd11785590608806539273 + $signed(in_12)) + $signed(in_13)) + $signed(in_14);
    assign w14 = ($signed(w13) + (($signed(in_15) + $signed(in_16)) + $signed(in_17))) + $signed(in_18);
    assign w15 = in_19 + in_20;
    assign w16 = (in_21 + in_22) + (in_23 + in_24);
    assign w17 = (in_27 + in_28) + (((in_10 + in_29) + (in_30 + in_31)) + in_32);
    assign w18 = (in_25 + (in_26 + in_7)) + w17;
    assign w19 = ($signed(in_13) + ($signed(in_18) + $signed(in_33))) + $signed(in_34);
    assign w20 = $signed(in_16) + $signed(in_35);
    assign w21 = (in_36 + in_25) + in_11;
    assign w22 = (((in_37 + in_38) + in_39) + (in_40 + (in_41 + (64'd3220675565198741167 + in_42)))) + in_1;
    assign w23 = 64'sd13568808081288697037 + $signed(in_43);
    assign w24 = ($signed(in_14) + $signed(in_44)) + (64'sd14579481069038270362 + $signed(in_45));
    assign w25 = in_46 + (64'd175355373148911420 + in_47);

    // selects
    assign out_1 = sel_1 ? w12 : w21;
    assign w1 = sel_2 ? w19 : w17;
    assign w2 = sel_3 ? w1 : w25;
    assign out_2 = sel_4 ? w2 : in_48;
    assign out_3 = sel_5 ? w10 : w20;
    assign w3 = sel_6 ? w9 : w11;
    assign w4 = sel_7 ? w3 : w8;
    assign out_4 = sel_8 ? w4 : w13;
    assign out_5 = sel_9 ? w7 : w14;
    assign w5 = sel_10 ? w18 : w24;
    assign out_6 = sel_11 ? w5 : w23;
    assign out_7 = sel_12 ? w22 : w15;
    assign out_8 = sel_13 ? w18 : w22;
    assign out_9 = sel_14 ? w10 : in_49;
    assign w6 = sel_15 ? w17 : w16;
    assign out_10 = sel_16 ? w6 : in_50;

endmodule
