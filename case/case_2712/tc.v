// seed=7 case=2712
// k1=13 k2=26 k3=12 k4=8 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w9,w10]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w12,w13]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w14,w15]
// broken links: sel1->sel8,sel4->sel11,sel5->sel7,sel6->sel7,sel11->sel12
// dp feeds: sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel10->dp5,sel11->dp5
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_5,
    input sel_13,
    output [3:0] out_6,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_32,
    input [3:0] in_33
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;

    // select->dp feeds
    assign w16 = w7;
    assign w17 = w4;
    assign w18 = out_3;
    assign w19 = out_1;
    assign w20 = out_4;
    assign w21 = out_5;
    assign w22 = w3;
    assign w23 = w5;
    assign w24 = w2;
    assign w25 = out_2;

    // dp expressions
    assign w8 = ($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + (($signed(in_5) + $signed(in_6)) + $signed(in_7)));
    assign w9 = $signed(in_4) + $signed(in_10);
    assign w10 = (($signed(in_8) - ($signed(in_9) + ($signed(w9) - $signed(in_11)))) + ($signed(in_12) - $signed(in_13))) - ($signed(in_1) - $signed(in_14));
    assign w11 = ($signed(in_15) + $signed(in_16)) + ($signed(in_17) + ($signed(in_18) + ($signed(in_19) + $signed(in_5))));
    assign w12 = $signed(in_11) + $signed(in_20);
    assign w13 = $signed(w12) + (($signed(in_21) + $signed(in_22)) + ($signed(in_8) + (($signed(in_23) + (($signed(in_24) + $signed(in_7)) + $signed(in_16))) + ((($signed(in_10) + ($signed(in_25) + ($signed(in_19) + $signed(in_18)))) + $signed(in_26)) + $signed(in_27)))));
    assign w14 = $signed(w16) + (($signed(w17) + $signed(w18)) + (($signed(w19) + $signed(w20)) + $signed(w21)));
    assign w15 = $signed(w14) + ($signed(w22) + (($signed(w23) + ($signed(w24) + $signed(w25))) + 4'sd8));

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign out_1 = sel_2 ? w12 : w9;
    assign w2 = sel_3 ? w10 : in_32;
    assign w3 = sel_4 ? w11 : w9;
    assign out_2 = sel_5 ? w11 : w11;
    assign out_3 = sel_6 ? w8 : in_33;
    assign out_4 = sel_7 ? w10 : w10;
    assign w4 = sel_8 ? w9 : w13;
    assign w5 = sel_9 ? w4 : w8;
    assign w6 = sel_10 ? w3 : w5;
    assign w7 = sel_11 ? w6 : w2;
    assign out_5 = sel_12 ? w8 : w7;
    assign out_6 = sel_13 ? w14 : w1;

endmodule
