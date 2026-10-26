// seed=7 case=583
// k1=25 k2=50 k3=21 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w25]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w26]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w27,out_2,w28]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w29]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w30]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w31]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w32,w33]
// dp8: type=1 width=8 const=Y minus=N signed=Y points=[w34]
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
    input sel_24,
    input sel_25,
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w25 = (8'sd98 + $signed(in_1)) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w26 = ($signed(in_5) + $signed(in_1)) + ($signed(in_6) + $signed(in_7));
    assign w27 = $signed(in_2) + ($signed(in_6) + $signed(in_10));
    assign out_2 = $signed(w27) + $signed(in_11);
    assign w28 = (($signed(in_8) + (($signed(in_3) + $signed(in_4)) + $signed(in_9))) + $signed(out_2)) + ($signed(in_12) + $signed(in_13));
    assign w29 = ($signed(in_14) + ($signed(in_15) + ($signed(in_11) + 8'sd215))) + ($signed(in_6) + $signed(in_16));
    assign w30 = ((($signed(in_11) + $signed(in_10)) + $signed(in_15)) + ($signed(in_17) + (($signed(in_18) + 8'sd4) + $signed(in_19)))) + ($signed(in_4) + $signed(in_20));
    assign w31 = ($signed(in_21) + $signed(in_22)) + $signed(in_23);
    assign w32 = $signed(in_27) - $signed(in_28);
    assign w33 = (($signed(in_24) - $signed(in_25)) - $signed(in_26)) + ((($signed(w32) - $signed(in_29)) - ($signed(in_30) - $signed(in_20))) - ($signed(in_31) - ($signed(in_32) - ($signed(in_33) + ($signed(in_34) - $signed(in_35))))));
    assign w34 = $signed(in_33) + (($signed(in_36) + ($signed(in_9) + $signed(in_32))) + (8'sd63 + ($signed(in_29) + $signed(in_37))));

    // selects
    assign w1 = sel_1 ? in_38 : w32;
    assign w2 = sel_2 ? w26 : in_39;
    assign w3 = sel_3 ? w29 : w33;
    assign w4 = sel_4 ? w34 : w25;
    assign w5 = sel_5 ? w31 : w27;
    assign w6 = sel_6 ? w25 : w28;
    assign w7 = sel_7 ? w30 : in_40;
    assign w8 = sel_8 ? w30 : w29;
    assign w9 = sel_9 ? w28 : w27;
    assign w10 = sel_10 ? in_41 : w28;
    assign w11 = sel_11 ? w31 : w31;
    assign w12 = sel_12 ? in_42 : w34;
    assign w13 = sel_13 ? w34 : w25;
    assign w14 = sel_14 ? w4 : w8;
    assign w15 = sel_15 ? w12 : w11;
    assign w16 = sel_16 ? w6 : w1;
    assign w17 = sel_17 ? w10 : w15;
    assign w18 = sel_18 ? w13 : w17;
    assign w19 = sel_19 ? w5 : w16;
    assign w20 = sel_20 ? w19 : w3;
    assign w21 = sel_21 ? w18 : w14;
    assign w22 = sel_22 ? w7 : w2;
    assign w23 = sel_23 ? w9 : w21;
    assign w24 = sel_24 ? w23 : w20;
    assign out_1 = sel_25 ? w22 : w24;

endmodule
