// seed=7 case=4149
// k1=12 k2=24 k3=11 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w10]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w13]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[out_5,w18]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w19]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4
// dp feeds: sel1->dp10,sel2->dp10,sel3->dp10,sel5->dp10,sel6->dp10
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
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
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;

    // select->dp feeds
    assign w20 = out_1;
    assign w21 = w3;
    assign w22 = out_2;
    assign w23 = out_3;
    assign w24 = w4;

    // dp expressions
    assign w9 = $signed(in_1) + $signed(in_2);
    assign w10 = $signed(in_2) + ($signed(in_3) + 64'sd1539133276526758006);
    assign w11 = (64'sd11134587488742766618 + ($signed(in_1) + (($signed(in_4) + $signed(in_3)) + ($signed(in_5) + ($signed(in_2) + $signed(in_6)))))) + $signed(in_7);
    assign w12 = $signed(in_5) + ($signed(in_8) + $signed(in_9));
    assign w13 = $signed(in_10) + 64'sd17255641261782322509;
    assign w14 = $signed(in_11) + ($signed(in_12) + $signed(in_13));
    assign w15 = ($signed(in_3) + $signed(in_1)) + (($signed(in_14) + $signed(in_15)) + ($signed(in_16) + ($signed(in_11) + $signed(in_5))));
    assign w16 = $signed(in_17) + 64'sd1967799438472684092;
    assign w17 = ((($signed(in_18) + $signed(in_19)) + $signed(in_15)) + $signed(in_20)) + (($signed(in_6) + $signed(in_21)) + $signed(in_8));
    assign out_5 = $signed(w20) + 64'sd8672854350598853801;
    assign w18 = ($signed(out_5) + $signed(w21)) + (($signed(w22) + $signed(w23)) + $signed(w24));
    assign w19 = (($signed(in_26) + $signed(in_27)) + ($signed(in_28) + ($signed(in_29) + $signed(in_14)))) + (($signed(in_30) + ($signed(in_31) + $signed(in_15))) + $signed(in_13));

    // selects
    assign w1 = sel_1 ? w14 : w9;
    assign out_1 = sel_2 ? w1 : w10;
    assign out_2 = sel_3 ? w17 : w19;
    assign out_3 = sel_4 ? w17 : w16;
    assign w2 = sel_5 ? w12 : w11;
    assign w3 = sel_6 ? w2 : w13;
    assign w4 = sel_7 ? w3 : w12;
    assign w5 = sel_8 ? w4 : w16;
    assign w6 = sel_9 ? w5 : w15;
    assign w7 = sel_10 ? w6 : in_32;
    assign w8 = sel_11 ? w7 : w18;
    assign out_4 = sel_12 ? w8 : in_33;

endmodule
