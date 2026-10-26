// seed=7 case=3731
// k1=23 k2=46 k3=20 k4=15 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w23]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w24,w25]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w26]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w27]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w28,w29,w30]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w31,w32]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w33,w34]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[w35]
// broken links: sel15->sel16
// dp feeds: sel1->dp4,sel15->dp4,sel16->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    output [63:0] out_1,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
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
    input [63:0] in_14,
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
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    output [63:0] out_3
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
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;

    // select->dp feeds
    assign w36 = w16;
    assign w37 = w2;
    assign w38 = out_1;

    // dp expressions
    assign w22 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w23 = (((($signed(in_1) + $signed(in_4)) + $signed(in_5)) + $signed(in_6)) + $signed(in_3)) + $signed(in_7);
    assign w24 = 64'sd11713138578773898978 + $signed(in_11);
    assign w25 = ((($signed(in_8) + $signed(in_9)) + $signed(in_10)) + $signed(w24)) + $signed(in_12);
    assign out_3 = ($signed(w36) + $signed(w37)) + $signed(w38);
    assign w26 = (($signed(in_16) + $signed(in_14)) + $signed(in_5)) + (($signed(in_11) + (64'sd8977504968642101521 + $signed(in_17))) + $signed(in_18));
    assign w27 = $signed(in_19) + $signed(in_20);
    assign w28 = $signed(in_4) + $signed(in_22);
    assign w29 = ($signed(in_21) + $signed(w28)) + $signed(in_23);
    assign w30 = $signed(w29) + ($signed(in_24) + $signed(in_17));
    assign w31 = $signed(in_14) + ($signed(in_26) + $signed(in_10));
    assign w32 = ($signed(in_25) + ($signed(in_6) + $signed(w31))) + ($signed(in_27) + 64'sd17695519582115313888);
    assign w33 = (($signed(in_22) + $signed(in_29)) + $signed(in_30)) + $signed(in_31);
    assign w34 = ($signed(in_28) + $signed(w33)) + $signed(in_32);
    assign w35 = $signed(in_33) + ($signed(in_34) - $signed(in_35));

    // selects
    assign w1 = sel_1 ? in_36 : in_37;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : w33;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w33;
    assign w6 = sel_6 ? w5 : w29;
    assign w7 = sel_7 ? w6 : w32;
    assign w8 = sel_8 ? w7 : w26;
    assign w9 = sel_9 ? w8 : in_38;
    assign w10 = sel_10 ? w9 : w32;
    assign w11 = sel_11 ? w10 : w33;
    assign w12 = sel_12 ? w11 : w31;
    assign w13 = sel_13 ? w12 : in_39;
    assign w14 = sel_14 ? w13 : w28;
    assign w15 = sel_15 ? w14 : w29;
    assign out_1 = sel_16 ? w15 : w26;
    assign w16 = sel_17 ? w35 : w24;
    assign w17 = sel_18 ? w16 : w34;
    assign w18 = sel_19 ? w17 : w34;
    assign w19 = sel_20 ? w18 : w22;
    assign w20 = sel_21 ? w19 : w28;
    assign w21 = sel_22 ? w20 : w25;
    assign out_2 = sel_23 ? w21 : w27;

endmodule
