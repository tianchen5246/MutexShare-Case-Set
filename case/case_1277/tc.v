// seed=7 case=1277
// k1=13 k2=26 k3=12 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w11,w12]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w13,w14]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w15,w16]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w18]
// broken links: sel4->sel5,sel6->sel7,sel8->sel9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
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
    input [63:0] in_29
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w10 = $signed(in_1) + $signed(in_2);
    assign w11 = $signed(in_4) + $signed(in_5);
    assign w12 = ($signed(in_3) + $signed(in_2)) + ($signed(w11) + 64'sd4163903337332205284);
    assign w13 = $signed(in_6) + 64'sd14315017368318095655;
    assign w14 = $signed(w13) + $signed(in_7);
    assign w15 = $signed(in_12) + $signed(in_13);
    assign w16 = (($signed(in_3) + ($signed(in_8) + ($signed(in_6) + $signed(in_2)))) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)))) + $signed(w15);
    assign w17 = ($signed(in_5) + $signed(in_14)) + (($signed(in_15) + $signed(in_16)) + ($signed(in_17) + ($signed(in_18) + $signed(in_19))));
    assign w18 = ($signed(in_20) + ($signed(in_21) + $signed(in_22))) + (($signed(in_23) + ($signed(in_24) + $signed(in_25))) + ($signed(in_26) + $signed(in_27)));

    // selects
    assign w1 = sel_1 ? w14 : w17;
    assign w2 = sel_2 ? w1 : in_28;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w16;
    assign out_1 = sel_5 ? w4 : w15;
    assign w5 = sel_6 ? w12 : in_29;
    assign out_2 = sel_7 ? w5 : w12;
    assign w6 = sel_8 ? w18 : w18;
    assign out_3 = sel_9 ? w6 : w13;
    assign w7 = sel_10 ? w15 : w18;
    assign w8 = sel_11 ? w7 : w12;
    assign w9 = sel_12 ? w8 : w11;
    assign out_4 = sel_13 ? w9 : w13;

endmodule
