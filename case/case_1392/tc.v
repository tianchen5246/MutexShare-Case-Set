// seed=7 case=1392
// k1=7 k2=14 k3=7 k4=15 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w6,w7,w8,w9,w10]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[out_3,w12,out_4,out_5]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_6,out_7]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w13,out_8]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[out_9]
// broken links: sel2->sel3
// dp feeds: sel2->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w14;

    // select->dp feeds
    assign w14 = out_1;

    // dp expressions
    assign w6 = $signed(w7) + $signed(in_3);
    assign w7 = $signed(in_1) + $signed(in_2);
    assign w8 = $signed(w9) + $signed(in_7);
    assign w9 = ($signed(in_4) + $signed(in_5)) + $signed(in_6);
    assign w10 = $signed(w6) + $signed(w8);
    assign w11 = $signed(in_8) + $signed(in_2);
    assign out_3 = $signed(in_6) + $signed(in_9);
    assign w12 = $signed(in_11) + $signed(out_4);
    assign out_4 = $signed(in_12) + $signed(in_13);
    assign out_5 = ((64'sd11672393144997323267 + $signed(in_8)) + ($signed(out_3) + ($signed(in_2) + $signed(in_10)))) + $signed(w12);
    assign out_6 = $signed(in_12) + $signed(in_15);
    assign out_7 = ($signed(in_14) + $signed(out_6)) + $signed(in_16);
    assign w13 = 64'sd18357418906758247387 + $signed(in_21);
    assign out_8 = ($signed(w14) + ($signed(in_18) + $signed(in_19))) + (($signed(in_7) + $signed(in_20)) + $signed(w13));
    assign out_9 = $signed(in_22) + (($signed(in_14) + $signed(in_23)) + $signed(in_24));

    // selects
    assign w1 = sel_1 ? w6 : w12;
    assign w2 = sel_2 ? w1 : w10;
    assign out_1 = sel_3 ? w2 : w8;
    assign w3 = sel_4 ? w11 : in_25;
    assign w4 = sel_5 ? w3 : w7;
    assign w5 = sel_6 ? w4 : w9;
    assign out_2 = sel_7 ? w5 : w13;

endmodule
