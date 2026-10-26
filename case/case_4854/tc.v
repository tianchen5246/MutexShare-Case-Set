// seed=7 case=4854
// k1=19 k2=38 k3=16 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w14,w15,w16,w17,w18,w19,w20]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w21]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w22,w23,w24]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w25,w26]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w27,w28,w29]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w30]
// broken links: sel0->sel12,sel2->sel11,sel3->sel13,sel5->sel14,sel6->sel16
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_6,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [1:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32
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
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;

    // select->dp feeds
    assign w31 = out_2;
    assign w32 = out_4;
    assign w33 = w1;
    assign w34 = w2;
    assign w35 = out_1;
    assign w36 = out_5;
    assign w37 = out_3;

    // dp expressions
    assign w14 = (w18 + w15) - in_12;
    assign w15 = in_9 + w19;
    assign w16 = in_5 + in_6;
    assign w17 = (in_4 + w16) - w14;
    assign w18 = in_7 + {14'b0, in_8};
    assign w19 = in_10 + in_11;
    assign w20 = (in_1 - (in_2 + in_3)) - w17;
    assign w21 = $signed(in_13) + $signed(in_14);
    assign w22 = $signed(in_13) + $signed(in_15);
    assign w23 = $signed(in_14) + $signed(in_16);
    assign w24 = $signed(w22) + ($signed(w23) + $signed(in_17));
    assign w25 = w35 - w36;
    assign w26 = ((w31 - w32) - (w33 - (w34 - w25))) - w37;
    assign w27 = (($signed(in_24) + 16'sd22982) + $signed(in_13)) + ($signed(in_17) + ($signed(in_25) + $signed(w28)));
    assign w28 = $signed(in_26) + $signed(in_27);
    assign w29 = $signed(in_15) + ($signed(w27) + ($signed(in_28) + $signed(in_14)));
    assign w30 = 16'sd55244 + $signed(in_13);

    // selects
    assign out_1 = sel_1 ? w24 : w30;
    assign w1 = sel_2 ? in_29 : w15;
    assign out_2 = sel_3 ? w20 : in_30;
    assign out_3 = sel_4 ? w21 : w18;
    assign w2 = sel_5 ? w30 : w23;
    assign out_4 = sel_6 ? w28 : w19;
    assign out_5 = sel_7 ? w29 : w22;
    assign w3 = sel_8 ? in_31 : w14;
    assign w4 = sel_9 ? in_32 : w27;
    assign w5 = sel_10 ? w17 : w20;
    assign w6 = sel_11 ? w5 : w1;
    assign w7 = sel_12 ? w16 : w4;
    assign w8 = sel_13 ? w26 : w6;
    assign w9 = sel_14 ? w7 : w25;
    assign w10 = sel_15 ? w30 : w2;
    assign w11 = sel_16 ? w8 : w9;
    assign w12 = sel_17 ? w3 : w27;
    assign w13 = sel_18 ? w11 : w12;
    assign out_6 = sel_19 ? w10 : w13;

endmodule
