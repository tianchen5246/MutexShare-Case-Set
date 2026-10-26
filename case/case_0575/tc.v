// seed=7 case=575
// k1=14 k2=28 k3=12 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w14,w15,out_3]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w16,w17,w18]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[out_4]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w19,w20,w21]
// dp6: type=1 width=64 const=Y minus=Y signed=Y points=[w22,out_5,w23,w24,out_6,out_7,w25]
// dp7: type=1 width=64 const=Y minus=Y signed=Y points=[out_8,out_9]
// dp feeds: sel1->dp1
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
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_1,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
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
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w26;

    // select->dp feeds
    assign w26 = w2;

    // dp expressions
    assign out_2 = $signed(w26) + 64'sd1012307055112728925;
    assign w14 = $signed(in_4) + $signed(in_5);
    assign w15 = $signed(w14) + $signed(in_6);
    assign out_3 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(w15);
    assign w16 = $signed(in_7) + $signed(w17);
    assign w17 = $signed(in_8) + (($signed(in_9) + $signed(in_2)) + $signed(in_10));
    assign w18 = $signed(w16) + ($signed(in_11) + (64'sd6845656014908266645 + $signed(in_12)));
    assign out_4 = ($signed(in_13) + 64'sd5376646200932179986) + $signed(in_14);
    assign w19 = $signed(in_13) + $signed(in_15);
    assign w20 = $signed(in_17) + $signed(in_18);
    assign w21 = $signed(w19) + ($signed(in_16) + $signed(w20));
    assign w22 = $signed(in_19) + $signed(out_7);
    assign out_5 = $signed(w22) - $signed(in_20);
    assign w23 = $signed(in_21) - $signed(out_6);
    assign w24 = $signed(out_5) - $signed(w23);
    assign out_6 = $signed(in_15) - $signed(in_14);
    assign out_7 = $signed(in_18) - 64'sd12622983599745404154;
    assign w25 = $signed(w24) - ($signed(in_16) + $signed(in_10));
    assign out_8 = $signed(in_22) - $signed(in_23);
    assign out_9 = (($signed(in_18) - $signed(out_8)) + $signed(in_24)) + (($signed(in_15) + $signed(in_1)) + ($signed(in_25) + 64'sd17721715424556434172));

    // selects
    assign w1 = sel_1 ? w16 : w25;
    assign w2 = sel_2 ? w1 : in_26;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w24;
    assign w6 = sel_6 ? w5 : in_27;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : in_28;
    assign w10 = sel_10 ? w9 : w15;
    assign w11 = sel_11 ? w10 : w22;
    assign w12 = sel_12 ? w11 : w19;
    assign w13 = sel_13 ? w12 : w23;
    assign out_1 = sel_14 ? w13 : w21;

endmodule
