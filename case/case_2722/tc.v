// seed=7 case=2722
// k1=19 k2=38 k3=16 k4=17 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w16,w17]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w19,w20,w21]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w22,w23]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w24]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w25]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w26,w27]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w28]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w29]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w30]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w31]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w32]
// broken links: sel7->sel8,sel8->sel9,sel16->sel17
// dp feeds: sel7->dp2,sel8->dp2,sel16->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_3,
    input sel_18,
    input sel_19,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
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
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;

    // select->dp feeds
    assign w33 = out_2;
    assign w34 = out_1;
    assign w35 = out_3;

    // dp expressions
    assign w16 = $signed(in_1) + $signed(in_2);
    assign w17 = ($signed(w16) + ($signed(in_3) + ($signed(in_4) + 64'sd12236385814331549838))) + $signed(in_5);
    assign w18 = ($signed(w33) + ($signed(w34) + $signed(w35))) + (($signed(in_8) + $signed(in_5)) + 64'sd16462769608503156303);
    assign w19 = $signed(in_5) + $signed(in_2);
    assign w20 = $signed(in_11) + $signed(in_4);
    assign w21 = (($signed(in_9) + $signed(in_10)) + $signed(w19)) + $signed(w20);
    assign w22 = $signed(in_6) + $signed(in_8);
    assign w23 = (($signed(in_12) + ($signed(in_13) + $signed(w22))) + $signed(in_14)) + $signed(in_15);
    assign w24 = $signed(in_16) + $signed(in_14);
    assign w25 = (($signed(in_17) + $signed(in_18)) + $signed(in_2)) + $signed(in_5);
    assign w26 = $signed(in_20) + $signed(in_21);
    assign w27 = $signed(in_19) + $signed(w26);
    assign w28 = ($signed(in_22) + $signed(in_16)) + ((($signed(in_21) + $signed(in_23)) + $signed(in_24)) + ($signed(in_25) + ($signed(in_26) + ($signed(in_15) + $signed(in_10)))));
    assign w29 = ($signed(in_13) + $signed(in_27)) + ($signed(in_28) + $signed(in_21));
    assign w30 = ($signed(in_29) + $signed(in_15)) + (($signed(in_30) + ($signed(in_31) + $signed(in_32))) + (($signed(in_33) + $signed(in_10)) + $signed(in_34)));
    assign w31 = $signed(in_35) + (($signed(in_36) + ($signed(in_37) + $signed(in_38))) + ($signed(in_39) + $signed(in_40)));
    assign w32 = (($signed(in_41) + $signed(in_42)) + $signed(in_43)) + $signed(in_44);

    // selects
    assign w1 = sel_1 ? w19 : w26;
    assign w2 = sel_2 ? w1 : in_45;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : in_46;
    assign out_1 = sel_8 ? w7 : in_47;
    assign out_2 = sel_9 ? w21 : w24;
    assign w8 = sel_10 ? w32 : w17;
    assign w9 = sel_11 ? w8 : w20;
    assign w10 = sel_12 ? w9 : w32;
    assign w11 = sel_13 ? w10 : w25;
    assign w12 = sel_14 ? w11 : w23;
    assign w13 = sel_15 ? w12 : w30;
    assign w14 = sel_16 ? w13 : w28;
    assign out_3 = sel_17 ? w14 : in_48;
    assign w15 = sel_18 ? w18 : w31;
    assign out_4 = sel_19 ? w15 : w18;

endmodule
