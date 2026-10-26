// seed=7 case=4141
// k1=23 k2=46 k3=20 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w24]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w25]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w26]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w27]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w28,w29]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w30]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w31]
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
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_1,
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
    input [31:0] in_15,
    input [31:0] in_16,
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
    output [31:0] out_2
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w23 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w24 = (($signed(in_5) + $signed(in_6)) + ($signed(in_2) + $signed(in_7))) + ($signed(in_8) + $signed(in_9));
    assign out_2 = ($signed(in_7) + (($signed(in_10) + $signed(in_2)) + (($signed(in_9) + $signed(in_11)) + $signed(in_12)))) + ($signed(in_13) + ($signed(in_1) + $signed(in_8)));
    assign w25 = (($signed(in_14) + $signed(in_15)) + $signed(in_5)) + $signed(in_16);
    assign w26 = $signed(in_3) + ($signed(in_17) + (($signed(in_18) + $signed(in_19)) + $signed(in_20)));
    assign w27 = ($signed(in_21) + $signed(in_7)) - $signed(in_18);
    assign w28 = $signed(in_26) + $signed(in_15);
    assign w29 = (($signed(in_22) + $signed(in_4)) + ($signed(in_23) + (($signed(in_12) + $signed(in_24)) + ($signed(in_25) + $signed(w28))))) + $signed(in_27);
    assign w30 = ($signed(in_22) + ($signed(in_28) + $signed(in_29))) + ($signed(in_30) + $signed(in_31));
    assign w31 = $signed(in_32) + ($signed(in_15) + $signed(in_33));

    // selects
    assign w1 = sel_1 ? w29 : w31;
    assign w2 = sel_2 ? w29 : in_34;
    assign w3 = sel_3 ? w27 : w26;
    assign w4 = sel_4 ? w28 : w24;
    assign w5 = sel_5 ? w26 : w25;
    assign w6 = sel_6 ? in_35 : w29;
    assign w7 = sel_7 ? w25 : w27;
    assign w8 = sel_8 ? w28 : w24;
    assign w9 = sel_9 ? w30 : w23;
    assign w10 = sel_10 ? in_36 : w30;
    assign w11 = sel_11 ? w24 : in_37;
    assign w12 = sel_12 ? w30 : w31;
    assign w13 = sel_13 ? w2 : w6;
    assign w14 = sel_14 ? w3 : w8;
    assign w15 = sel_15 ? w4 : w7;
    assign w16 = sel_16 ? w11 : w1;
    assign w17 = sel_17 ? w10 : w14;
    assign w18 = sel_18 ? w17 : w5;
    assign w19 = sel_19 ? w18 : w9;
    assign w20 = sel_20 ? w13 : w15;
    assign w21 = sel_21 ? w19 : w12;
    assign w22 = sel_22 ? w21 : w20;
    assign out_1 = sel_23 ? w22 : w16;

endmodule
