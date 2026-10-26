// seed=7 case=4047
// k1=10 k2=20 k3=9 k4=13 k5=7
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w4,w5,w6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w11,w12]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w13,w14]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w15]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel7->sel8
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    input sel_10,
    output [63:0] out_7,
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
    input [63:0] in_21
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1) + $signed(in_2);
    assign w5 = $signed(w4) + (($signed(in_3) + $signed(in_4)) + $signed(in_5));
    assign w6 = $signed(w5) + $signed(in_6);
    assign w7 = 64'sd3492460748211385938 + $signed(in_7);
    assign w8 = ($signed(in_10) + $signed(in_11)) + $signed(in_12);
    assign w9 = $signed(in_8) + $signed(in_9);
    assign w10 = $signed(w9) + $signed(w8);
    assign w11 = $signed(in_13) + $signed(in_10);
    assign w12 = $signed(in_5) + $signed(w11);
    assign w13 = $signed(in_14) + $signed(in_15);
    assign w14 = $signed(in_13) + $signed(w13);
    assign w15 = 64'sd12611552639677269682 + (($signed(in_16) + $signed(in_17)) + $signed(in_7));
    assign w16 = $signed(in_18) + $signed(in_19);

    // selects
    assign out_1 = sel_1 ? in_20 : w11;
    assign out_2 = sel_2 ? w7 : w5;
    assign out_3 = sel_3 ? w15 : w14;
    assign w1 = sel_4 ? w12 : w10;
    assign out_4 = sel_5 ? w1 : w4;
    assign out_5 = sel_6 ? w16 : w9;
    assign w2 = sel_7 ? w10 : w8;
    assign out_6 = sel_8 ? w2 : w13;
    assign w3 = sel_9 ? w4 : w6;
    assign out_7 = sel_10 ? w3 : in_21;

endmodule
