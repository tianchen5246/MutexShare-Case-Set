// seed=7 case=4112
// k1=18 k2=36 k3=16 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select17: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w9,w10,w11]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w14,w15]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// broken links: sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel10->dp5,sel11->dp5,sel12->dp5,sel13->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    output [1:0] out_4,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    input sel_11,
    output [1:0] out_6,
    input sel_12,
    output [1:0] out_7,
    input sel_13,
    output [1:0] out_8,
    input sel_14,
    output [1:0] out_9,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_10,
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
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_53,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64
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
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;

    // select->dp feeds
    assign w20 = out_7;
    assign w21 = out_4;
    assign w22 = out_2;
    assign w23 = out_9;
    assign w24 = out_6;
    assign w25 = w4;
    assign w26 = out_1;
    assign w27 = w1;
    assign w28 = out_8;
    assign w29 = w2;
    assign w30 = out_5;
    assign w31 = out_3;
    assign w32 = w3;
    assign w33 = w5;

    // dp expressions
    assign w9 = ($signed(in_3) + ($signed(in_4) + $signed(in_5))) + $signed(in_6);
    assign w10 = ($signed(in_13) + $signed(in_14)) + $signed(in_15);
    assign w11 = (($signed(in_1) + $signed(in_2)) + $signed(w9)) + (((($signed(in_7) + ($signed(in_8) + $signed(in_9))) + $signed(in_10)) + (2'sd3 + ($signed(in_11) + $signed(in_12)))) + $signed(w10));
    assign w12 = 2'sd1 + $signed(in_16);
    assign w13 = ($signed(in_17) + $signed(in_18)) + ((((($signed(in_19) + ($signed(in_6) + $signed(in_9))) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_23))) + (($signed(in_24) + (($signed(in_25) + $signed(in_15)) + $signed(in_26))) + (($signed(in_4) + ($signed(in_27) + $signed(in_28))) + $signed(in_12)))) + ($signed(in_29) + $signed(in_30)));
    assign w14 = $signed(in_5) + $signed(in_36);
    assign w15 = ((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + (((($signed(in_34) + (($signed(in_10) + ($signed(in_14) + $signed(in_35))) + $signed(w14))) + ($signed(in_37) + $signed(in_38))) + ($signed(in_28) + $signed(in_39))) + $signed(in_40))) + ($signed(in_41) + $signed(in_42));
    assign w16 = ((((w20 + 2'd1) + w21) + w22) + ((w23 + (w24 + w25)) + ((w26 + (w27 + (w28 + w29))) + ((w30 + w31) + w32)))) + w33;
    assign w17 = (in_57 + in_58) + in_59;
    assign w18 = in_60 + in_53;
    assign w19 = w18 + in_61;

    // selects
    assign w1 = sel_1 ? w19 : in_62;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w15;
    assign out_1 = sel_5 ? w4 : w10;
    assign out_2 = sel_6 ? w17 : w15;
    assign out_3 = sel_7 ? w18 : w9;
    assign out_4 = sel_8 ? w10 : w9;
    assign out_5 = sel_9 ? w9 : in_63;
    assign w5 = sel_10 ? w13 : w10;
    assign out_6 = sel_11 ? w5 : w18;
    assign out_7 = sel_12 ? w12 : w12;
    assign out_8 = sel_13 ? w17 : w11;
    assign out_9 = sel_14 ? w12 : w11;
    assign w6 = sel_15 ? w14 : w14;
    assign w7 = sel_16 ? w6 : in_64;
    assign w8 = sel_17 ? w7 : w14;
    assign out_10 = sel_18 ? w8 : w16;

endmodule
