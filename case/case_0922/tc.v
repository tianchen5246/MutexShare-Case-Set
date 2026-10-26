// seed=7 case=922
// k1=11 k2=22 k3=10 k4=14 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=64 const=Y minus=Y signed=Y points=[w9,w10,w11]
// dp3: type=1 width=64 const=Y minus=Y signed=N points=[w12,w13]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w14,out_5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w17,w18]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w19,w20]
// broken links: sel5->sel10,sel6->sel8,sel8->sel9
// dp feeds: sel0->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    input sel_11,
    output [63:0] out_4,
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
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    output [63:0] out_5
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
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;

    // select->dp feeds
    assign w21 = w6;
    assign w22 = out_2;
    assign w23 = w5;
    assign w24 = out_1;
    assign w25 = w1;
    assign w26 = out_3;

    // dp expressions
    assign w8 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)))) + $signed(in_6);
    assign w9 = $signed(in_7) - (64'sd13262012817809218279 - $signed(in_8));
    assign w10 = $signed(in_9) - $signed(in_1);
    assign w11 = $signed(w9) - $signed(w10);
    assign w12 = (in_11 - 64'd8254312334136702205) + in_12;
    assign w13 = in_10 + w12;
    assign w14 = ($signed(in_9) + $signed(in_14)) + (($signed(in_2) + $signed(in_15)) + $signed(in_7));
    assign out_5 = ($signed(in_13) + $signed(w14)) + $signed(in_16);
    assign w15 = w22 + (w23 + ((w24 + w25) + w26));
    assign w16 = w21 + w15;
    assign w17 = $signed(in_22) + $signed(in_23);
    assign w18 = ($signed(in_21) + 64'sd3077068300980227507) + $signed(w17);
    assign w19 = $signed(in_25) + $signed(in_6);
    assign w20 = $signed(in_8) + (($signed(in_24) + $signed(w19)) + $signed(in_7));

    // selects
    assign w1 = sel_1 ? w19 : w12;
    assign w2 = sel_2 ? w11 : in_26;
    assign w3 = sel_3 ? w13 : in_27;
    assign w4 = sel_4 ? w14 : w16;
    assign w5 = sel_5 ? w18 : w8;
    assign out_1 = sel_6 ? w10 : w17;
    assign out_2 = sel_7 ? w5 : w2;
    assign w6 = sel_8 ? w3 : w1;
    assign out_3 = sel_9 ? w6 : w20;
    assign w7 = sel_10 ? w4 : w9;
    assign out_4 = sel_11 ? w15 : w7;

endmodule
