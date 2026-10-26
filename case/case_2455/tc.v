// seed=7 case=2455
// k1=11 k2=22 k3=10 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w12,w13,w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_4,out_5,w16]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_6,w17]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// broken links: sel2->sel6
// dp feeds: sel1->dp6,sel2->dp6,sel4->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [63:0] out_2,
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
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;

    // select->dp feeds
    assign w21 = w4;
    assign w22 = out_1;
    assign w23 = w2;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = w10 + (in_3 + in_4);
    assign w12 = in_11 + (in_12 + in_13);
    assign w13 = in_5 + in_6;
    assign w14 = (((w13 + in_7) + ((in_8 + in_9) + in_10)) + w12) + in_1;
    assign out_3 = in_14 + (in_10 + in_15);
    assign w15 = ((in_16 + in_17) + in_18) + (in_19 + in_20);
    assign out_4 = in_11 + (in_18 + in_14);
    assign out_5 = in_5 + in_2;
    assign w16 = ((out_5 + in_21) + (in_6 + in_20)) + ((in_8 + in_7) + out_4);
    assign out_6 = 64'd16212395966972384272 + w21;
    assign w17 = out_6 + (w22 + w23);
    assign w18 = ((in_24 + (in_25 + 64'd13875885607936008836)) + (in_26 + in_27)) + in_28;
    assign w19 = in_29 + (in_30 + in_10);
    assign w20 = in_25 + ((in_16 + w19) + in_31);

    // selects
    assign w1 = sel_1 ? w13 : w11;
    assign w2 = sel_2 ? w19 : w20;
    assign out_1 = sel_3 ? w12 : w10;
    assign w3 = sel_4 ? w18 : in_32;
    assign w4 = sel_5 ? w16 : w14;
    assign w5 = sel_6 ? in_33 : w15;
    assign w6 = sel_7 ? w5 : w17;
    assign w7 = sel_8 ? w3 : w4;
    assign w8 = sel_9 ? w6 : w2;
    assign w9 = sel_10 ? w1 : w8;
    assign out_2 = sel_11 ? w7 : w9;

endmodule
