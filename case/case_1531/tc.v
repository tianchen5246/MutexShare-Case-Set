// seed=7 case=1531
// k1=20 k2=40 k3=17 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w17,w18]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w19,w20]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_5,out_6]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w21]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w22,w23,w24,w25]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w26,w27]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w28,w29,w30,w31]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w32]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w33]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
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
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;

    // select->dp feeds
    assign w34 = w1;
    assign w35 = out_1;
    assign w36 = out_2;
    assign w37 = w2;
    assign w38 = out_3;

    // dp expressions
    assign w17 = ($signed(in_1) + $signed(in_2)) + (($signed(in_3) - ($signed(in_4) - $signed(in_5))) + ($signed(in_6) + $signed(in_7)));
    assign w18 = $signed(w17) + $signed(in_8);
    assign w19 = (($signed(in_9) + ($signed(in_10) + $signed(in_11))) + ($signed(in_12) + $signed(in_13))) + $signed(in_14);
    assign w20 = ($signed(in_2) + $signed(in_5)) + $signed(w19);
    assign out_5 = $signed(w35) + $signed(w36);
    assign out_6 = ($signed(w34) + $signed(out_5)) + ($signed(w37) + $signed(w38));
    assign w21 = ($signed(in_17) + $signed(in_14)) + 32'sd3866944583;
    assign w22 = $signed(in_19) + $signed(in_11);
    assign w23 = ($signed(in_20) + $signed(in_21)) + $signed(in_22);
    assign w24 = $signed(w22) + $signed(w23);
    assign w25 = $signed(in_18) + $signed(w24);
    assign w26 = $signed(in_21) + $signed(in_23);
    assign w27 = (32'sd3048085185 + $signed(w26)) + (($signed(in_18) + $signed(in_1)) + $signed(in_24));
    assign w28 = $signed(in_27) + ($signed(in_28) + $signed(in_29));
    assign w29 = $signed(in_30) + $signed(w30);
    assign w30 = $signed(in_22) + $signed(in_24);
    assign w31 = $signed(in_25) + (($signed(in_26) + ($signed(w28) + $signed(w29))) + $signed(in_31));
    assign w32 = $signed(in_32) + ($signed(in_25) + (32'sd112481786 + $signed(in_20)));
    assign w33 = $signed(in_33) + $signed(in_22);

    // selects
    assign out_1 = sel_1 ? w21 : w26;
    assign w1 = sel_2 ? w29 : in_34;
    assign out_2 = sel_3 ? w1 : w28;
    assign out_3 = sel_4 ? w31 : w23;
    assign w2 = sel_5 ? w32 : w30;
    assign w3 = sel_6 ? w2 : w25;
    assign w4 = sel_7 ? w3 : w22;
    assign w5 = sel_8 ? w4 : in_35;
    assign w6 = sel_9 ? w5 : w27;
    assign w7 = sel_10 ? w6 : w31;
    assign w8 = sel_11 ? w7 : in_36;
    assign w9 = sel_12 ? w8 : w19;
    assign w10 = sel_13 ? w9 : w31;
    assign w11 = sel_14 ? w10 : w17;
    assign w12 = sel_15 ? w11 : w20;
    assign w13 = sel_16 ? w12 : in_37;
    assign w14 = sel_17 ? w13 : w24;
    assign w15 = sel_18 ? w14 : w33;
    assign w16 = sel_19 ? w15 : w32;
    assign out_4 = sel_20 ? w16 : w18;

endmodule
