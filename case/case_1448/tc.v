// seed=7 case=1448
// k1=31 k2=62 k3=26 k4=10 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
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
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w32]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w33,w34,w35]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w36]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w37,w38,w39]
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
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
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
    output [15:0] out_2
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
    assign w31 = in_1 + in_2;
    assign w32 = ($signed(in_3) + $signed(in_4)) + ($signed(in_5) + ($signed(in_6) + $signed(in_7)));
    assign w33 = in_8 + in_1;
    assign w34 = w33 + in_9;
    assign w35 = w34 + in_10;
    assign out_2 = (((in_11 + in_8) + in_12) + (in_13 + in_10)) + in_14;
    assign w36 = (in_9 + in_14) + (in_15 + in_16);
    assign w37 = $signed(in_20) - ($signed(in_21) + $signed(in_6));
    assign w38 = $signed(in_17) - ($signed(in_18) + $signed(in_19));
    assign w39 = ((($signed(w38) + $signed(w37)) + $signed(in_3)) - ($signed(in_4) + $signed(in_5))) - (($signed(in_22) + $signed(in_23)) - $signed(in_24));

    // selects
    assign w1 = sel_1 ? w35 : in_25;
    assign w2 = sel_2 ? w37 : w39;
    assign w3 = sel_3 ? w31 : w35;
    assign w4 = sel_4 ? w34 : w35;
    assign w5 = sel_5 ? w36 : w39;
    assign w6 = sel_6 ? in_26 : w37;
    assign w7 = sel_7 ? w38 : w38;
    assign w8 = sel_8 ? in_27 : w32;
    assign w9 = sel_9 ? in_28 : w36;
    assign w10 = sel_10 ? w39 : w33;
    assign w11 = sel_11 ? w36 : w32;
    assign w12 = sel_12 ? w38 : w32;
    assign w13 = sel_13 ? w31 : in_29;
    assign w14 = sel_14 ? w34 : w33;
    assign w15 = sel_15 ? w33 : w31;
    assign w16 = sel_16 ? in_30 : w34;
    assign w17 = sel_17 ? w1 : w15;
    assign w18 = sel_18 ? w4 : w3;
    assign w19 = sel_19 ? w8 : w2;
    assign w20 = sel_20 ? w6 : w7;
    assign w21 = sel_21 ? w18 : w20;
    assign w22 = sel_22 ? w17 : w11;
    assign w23 = sel_23 ? w10 : w5;
    assign w24 = sel_24 ? w16 : w22;
    assign w25 = sel_25 ? w14 : w12;
    assign w26 = sel_26 ? w19 : w24;
    assign w27 = sel_27 ? w9 : w13;
    assign w28 = sel_28 ? w23 : w26;
    assign w29 = sel_29 ? w21 : w25;
    assign w30 = sel_30 ? w28 : w29;
    assign out_1 = sel_31 ? w27 : w30;

endmodule
