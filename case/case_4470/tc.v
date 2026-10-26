// seed=7 case=4470
// k1=22 k2=44 k3=19 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
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
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w22,w23,w24,out_2]
// dp2: type=1 width=16 const=Y minus=Y signed=Y points=[w25,w26,w27]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w28,w29]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w30,out_3,w31,w32,w33,w34]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w35]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w36,w37]
// dp7: type=1 width=16 const=N minus=Y signed=Y points=[w38,w39]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    output [15:0] out_2,
    output [15:0] out_3
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
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w22 = ($signed(w24) + $signed(in_4)) + ((($signed(in_5) + $signed(in_6)) + ($signed(in_7) + 16'sd56155)) + $signed(in_8));
    assign w23 = $signed(in_1) + $signed(in_2);
    assign w24 = $signed(w23) + $signed(in_3);
    assign out_2 = ($signed(w22) + ($signed(in_9) + $signed(in_10))) + $signed(in_11);
    assign w25 = $signed(in_12) - $signed(in_13);
    assign w26 = $signed(in_15) - (16'sd14037 - $signed(in_11));
    assign w27 = ($signed(in_2) - ($signed(w25) + $signed(in_14))) - $signed(w26);
    assign w28 = $signed(in_1) + $signed(in_16);
    assign w29 = $signed(w28) + ($signed(in_17) + 16'sd8669);
    assign w30 = ($signed(in_16) + $signed(in_19)) + ($signed(in_20) + $signed(in_12));
    assign out_3 = $signed(in_21) + $signed(w33);
    assign w31 = (($signed(in_18) + $signed(in_1)) + $signed(w30)) + ($signed(in_3) + $signed(out_3));
    assign w32 = $signed(in_23) + $signed(in_24);
    assign w33 = $signed(in_10) + $signed(in_22);
    assign w34 = $signed(w31) + $signed(w32);
    assign w35 = $signed(in_11) + ($signed(in_25) + ($signed(in_26) + $signed(in_16)));
    assign w36 = $signed(in_21) + $signed(in_27);
    assign w37 = ($signed(w36) + $signed(in_5)) + ($signed(in_8) + $signed(in_13));
    assign w38 = $signed(in_29) - $signed(in_30);
    assign w39 = ($signed(in_28) - $signed(w38)) - $signed(in_16);

    // selects
    assign w1 = sel_1 ? in_31 : w25;
    assign w2 = sel_2 ? w24 : w36;
    assign w3 = sel_3 ? w26 : w33;
    assign w4 = sel_4 ? in_32 : w37;
    assign w5 = sel_5 ? in_33 : w23;
    assign w6 = sel_6 ? w39 : w22;
    assign w7 = sel_7 ? w35 : w29;
    assign w8 = sel_8 ? w32 : w38;
    assign w9 = sel_9 ? w27 : w30;
    assign w10 = sel_10 ? w34 : w33;
    assign w11 = sel_11 ? in_34 : w31;
    assign w12 = sel_12 ? w8 : w2;
    assign w13 = sel_13 ? w12 : w9;
    assign w14 = sel_14 ? w6 : w10;
    assign w15 = sel_15 ? w5 : w4;
    assign w16 = sel_16 ? w11 : w15;
    assign w17 = sel_17 ? w7 : w14;
    assign w18 = sel_18 ? w16 : w13;
    assign w19 = sel_19 ? w3 : w18;
    assign w20 = sel_20 ? w17 : w19;
    assign w21 = sel_21 ? w1 : w20;
    assign out_1 = sel_22 ? w21 : w28;

endmodule
