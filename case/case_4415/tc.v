// seed=7 case=4415
// k1=15 k2=30 k3=13 k4=20 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w4]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w5,w6]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w7,w8,w9,w10,w11,w12,w13,w14,w15,w16]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w18,w19]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w20,w21,w22,w23]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    output [15:0] out_6,
    input sel_7,
    output [15:0] out_7,
    input sel_8,
    output [15:0] out_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_9,
    input sel_13,
    output [15:0] out_10,
    input sel_14,
    output [15:0] out_11,
    input sel_15,
    output [15:0] out_12,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;

    // select->dp feeds
    assign w24 = out_3;
    assign w25 = out_1;
    assign w26 = out_2;

    // dp expressions
    assign w4 = $signed(in_1) + $signed(in_2);
    assign w5 = $signed(in_3) + ($signed(in_4) + $signed(in_5));
    assign w6 = $signed(w5) - $signed(in_1);
    assign w7 = $signed(in_7) + $signed(in_5);
    assign w8 = $signed(w10) + $signed(in_14);
    assign w9 = $signed(in_11) + $signed(in_12);
    assign w10 = $signed(w7) + $signed(w14);
    assign w11 = $signed(w9) + $signed(in_13);
    assign w12 = $signed(in_8) + $signed(w15);
    assign w13 = $signed(w12) + $signed(w11);
    assign w14 = ($signed(in_4) + $signed(in_1)) + $signed(w13);
    assign w15 = $signed(in_9) + $signed(in_10);
    assign w16 = $signed(in_6) + $signed(w8);
    assign w17 = $signed(w24) + ($signed(w25) + $signed(w26));
    assign w18 = 16'sd8234 + $signed(in_16);
    assign w19 = $signed(w18) + $signed(in_7);
    assign w20 = $signed(w22) + $signed(in_18);
    assign w21 = ($signed(w20) + $signed(in_6)) + ($signed(in_19) + $signed(in_20));
    assign w22 = $signed(in_14) + $signed(in_17);
    assign w23 = $signed(w21) + $signed(in_21);

    // selects
    assign out_1 = sel_1 ? w11 : w4;
    assign out_2 = sel_2 ? w15 : in_22;
    assign out_3 = sel_3 ? w6 : w10;
    assign out_4 = sel_4 ? w22 : w16;
    assign out_5 = sel_5 ? w18 : w5;
    assign out_6 = sel_6 ? w17 : w7;
    assign out_7 = sel_7 ? w9 : in_23;
    assign out_8 = sel_8 ? w12 : w13;
    assign w1 = sel_9 ? w8 : w23;
    assign w2 = sel_10 ? w1 : w19;
    assign w3 = sel_11 ? w2 : w8;
    assign out_9 = sel_12 ? w3 : w21;
    assign out_10 = sel_13 ? w18 : in_24;
    assign out_11 = sel_14 ? w8 : w20;
    assign out_12 = sel_15 ? w11 : w14;

endmodule
