// seed=7 case=4521
// k1=15 k2=30 k3=13 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w12,w13,w14,w15]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[out_5]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w16]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[out_6]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w18,w19,w20,w21,w22]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w23,w24,out_7,w25,w26]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[out_8,w27]
// broken links: sel2->sel11,sel3->sel12,sel5->sel10
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel5->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_4,
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
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8
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
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;

    // select->dp feeds
    assign w28 = w1;
    assign w29 = out_3;
    assign w30 = out_2;
    assign w31 = w2;
    assign w32 = out_1;

    // dp expressions
    assign w12 = $signed(in_4) + $signed(w14);
    assign w13 = $signed(in_2) + $signed(in_3);
    assign w14 = $signed(in_5) + $signed(in_6);
    assign w15 = ($signed(in_1) + $signed(w13)) + $signed(w12);
    assign out_5 = $signed(in_7) + 2'sd1;
    assign w16 = $signed(in_8) + 2'sd1;
    assign w17 = $signed(in_9) + ($signed(in_10) + ($signed(in_11) + $signed(in_8)));
    assign out_6 = ($signed(w28) + ($signed(w29) + $signed(w30))) + ($signed(w31) + $signed(w32));
    assign w18 = $signed(in_10) + ($signed(in_20) + $signed(in_21));
    assign w19 = $signed(in_23) + ($signed(in_24) + $signed(in_25));
    assign w20 = $signed(in_17) + $signed(in_18);
    assign w21 = ($signed(w18) + $signed(in_22)) + $signed(w19);
    assign w22 = $signed(in_16) + (($signed(in_8) + (($signed(w20) + $signed(in_19)) + $signed(w21))) + (($signed(in_26) + $signed(in_27)) + $signed(in_28)));
    assign w23 = $signed(in_31) + $signed(in_32);
    assign w24 = ($signed(in_7) + ($signed(in_36) + $signed(in_37))) + ($signed(in_38) + $signed(out_7));
    assign out_7 = $signed(in_39) + $signed(in_40);
    assign w25 = ($signed(in_29) + $signed(in_30)) + ($signed(w23) + $signed(in_8));
    assign w26 = $signed(w25) + (($signed(in_33) + ($signed(in_34) + $signed(in_35))) + $signed(w24));
    assign out_8 = $signed(in_17) + $signed(in_42);
    assign w27 = $signed(in_41) + (2'sd2 + $signed(out_8));

    // selects
    assign w1 = sel_1 ? w14 : w23;
    assign w2 = sel_2 ? w27 : w17;
    assign out_1 = sel_3 ? in_43 : w25;
    assign out_2 = sel_4 ? w24 : w22;
    assign w3 = sel_5 ? w15 : in_44;
    assign out_3 = sel_6 ? w16 : in_45;
    assign w4 = sel_7 ? w21 : w13;
    assign w5 = sel_8 ? w19 : w12;
    assign w6 = sel_9 ? w1 : w2;
    assign w7 = sel_10 ? w5 : w4;
    assign w8 = sel_11 ? w7 : w18;
    assign w9 = sel_12 ? w8 : w20;
    assign w10 = sel_13 ? w26 : w3;
    assign w11 = sel_14 ? w9 : w6;
    assign out_4 = sel_15 ? w10 : w11;

endmodule
