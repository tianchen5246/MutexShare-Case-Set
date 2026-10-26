// seed=7 case=4812
// k1=17 k2=34 k3=15 k4=15 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3,w4,w5,w6,w7]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w10,w11,w12,w13,w14,w15,w16,w17]
// broken links: sel0->sel16,sel1->sel11,sel2->sel12,sel3->sel9,sel4->sel13,sel5->sel9,sel6->sel10,sel7->sel10,sel8->sel15,sel9->sel11,sel10->sel14,sel13->sel14,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    output [1:0] out_5,
    input sel_6,
    output [1:0] out_6,
    input sel_7,
    output [1:0] out_7,
    input sel_8,
    output [1:0] out_8,
    input sel_9,
    output [1:0] out_9,
    input sel_10,
    output [1:0] out_10,
    input sel_11,
    output [1:0] out_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_12,
    input sel_15,
    output [1:0] out_13,
    input sel_16,
    output [1:0] out_14,
    input sel_17,
    output [1:0] out_15,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = in_6 + in_7;
    assign w4 = in_10 + in_11;
    assign w5 = (in_1 + (in_2 + (in_3 + in_4))) + (w6 + in_9);
    assign w6 = in_5 + (w3 + in_8);
    assign w7 = w5 + w4;
    assign w8 = ($signed(in_12) + $signed(in_13)) + $signed(in_14);
    assign w9 = ($signed(in_15) + $signed(in_12)) + $signed(in_16);
    assign w10 = $signed(w11) + $signed(in_22);
    assign w11 = $signed(w15) + $signed(w14);
    assign w12 = $signed(in_14) + $signed(in_13);
    assign w13 = (($signed(in_23) + $signed(in_24)) + $signed(in_25)) + $signed(in_26);
    assign w14 = $signed(in_15) + ($signed(in_18) + ((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + $signed(in_16)));
    assign w15 = $signed(in_17) + ($signed(in_12) + $signed(w12));
    assign w16 = ($signed(in_29) + $signed(in_30)) + $signed(in_31);
    assign w17 = $signed(w10) + (($signed(w13) + $signed(in_27)) + ($signed(in_28) + $signed(w16)));

    // selects
    assign out_1 = sel_1 ? w17 : w10;
    assign out_2 = sel_2 ? w3 : in_32;
    assign out_3 = sel_3 ? w7 : w14;
    assign out_4 = sel_4 ? w5 : w6;
    assign out_5 = sel_5 ? w17 : w15;
    assign out_6 = sel_6 ? w9 : w16;
    assign out_7 = sel_7 ? w13 : in_33;
    assign out_8 = sel_8 ? w11 : w8;
    assign out_9 = sel_9 ? w12 : in_34;
    assign out_10 = sel_10 ? w17 : w3;
    assign out_11 = sel_11 ? w11 : w16;
    assign w1 = sel_12 ? w16 : w3;
    assign w2 = sel_13 ? w1 : w10;
    assign out_12 = sel_14 ? w13 : w2;
    assign out_13 = sel_15 ? w10 : w4;
    assign out_14 = sel_16 ? w8 : w7;
    assign out_15 = sel_17 ? w6 : w4;

endmodule
