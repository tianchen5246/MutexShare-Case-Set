// seed=7 case=605
// k1=23 k2=46 k3=20 k4=19 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
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
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w7,w8,w9,w10,w11]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w12,w13]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w15,w16,w17]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w18,w19,w20,w21,w22,w23,w24,w25]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17,sel17->sel18,sel19->sel20,sel20->sel21,sel21->sel22
// dp feeds: sel3->dp3,sel4->dp3
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    output [15:0] out_8,
    input sel_12,
    input sel_13,
    output [15:0] out_9,
    input sel_14,
    output [15:0] out_10,
    input sel_15,
    input sel_16,
    output [15:0] out_11,
    input sel_17,
    output [15:0] out_12,
    input sel_18,
    output [15:0] out_13,
    input sel_19,
    input sel_20,
    output [15:0] out_14,
    input sel_21,
    output [15:0] out_15,
    input sel_22,
    output [15:0] out_16,
    input sel_23,
    output [15:0] out_17,
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
    input [15:0] in_25
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w26;
    wire [15:0] w27;

    // select->dp feeds
    assign w26 = out_4;
    assign w27 = out_3;

    // dp expressions
    assign w7 = $signed(in_1) + $signed(w9);
    assign w8 = ($signed(in_4) + $signed(in_5)) + ($signed(w10) + $signed(in_9));
    assign w9 = $signed(in_2) + $signed(in_3);
    assign w10 = $signed(in_6) + ($signed(in_7) + $signed(in_8));
    assign w11 = $signed(w7) + $signed(w8);
    assign w12 = $signed(in_7) + $signed(in_4);
    assign w13 = $signed(in_10) + $signed(w12);
    assign w14 = $signed(w26) + $signed(w27);
    assign w15 = $signed(in_4) + $signed(in_9);
    assign w16 = $signed(in_13) + ($signed(in_11) + $signed(w15));
    assign w17 = $signed(in_12) + $signed(w16);
    assign w18 = $signed(in_4) + $signed(in_21);
    assign w19 = $signed(in_14) + $signed(w21);
    assign w20 = $signed(w22) + ($signed(w23) + $signed(w24));
    assign w21 = $signed(in_15) + $signed(in_16);
    assign w22 = $signed(w19) + $signed(in_3);
    assign w23 = ($signed(in_17) + $signed(in_18)) + $signed(in_19);
    assign w24 = $signed(in_20) + $signed(in_9);
    assign w25 = $signed(w20) + $signed(w18);

    // selects
    assign out_1 = sel_1 ? w25 : w10;
    assign w1 = sel_2 ? w22 : w18;
    assign out_2 = sel_3 ? w1 : in_22;
    assign out_3 = sel_4 ? w8 : w15;
    assign out_4 = sel_5 ? w18 : in_23;
    assign w2 = sel_6 ? w14 : w10;
    assign out_5 = sel_7 ? w2 : w21;
    assign out_6 = sel_8 ? w11 : w12;
    assign w3 = sel_9 ? w7 : in_24;
    assign out_7 = sel_10 ? w3 : w11;
    assign out_8 = sel_11 ? w10 : w8;
    assign w4 = sel_12 ? w21 : w20;
    assign out_9 = sel_13 ? w4 : w9;
    assign out_10 = sel_14 ? w22 : w17;
    assign w5 = sel_15 ? w17 : w16;
    assign out_11 = sel_16 ? w5 : w22;
    assign out_12 = sel_17 ? w21 : w19;
    assign out_13 = sel_18 ? w17 : in_25;
    assign w6 = sel_19 ? w23 : w7;
    assign out_14 = sel_20 ? w6 : w19;
    assign out_15 = sel_21 ? w13 : w24;
    assign out_16 = sel_22 ? w19 : w23;
    assign out_17 = sel_23 ? w12 : w13;

endmodule
