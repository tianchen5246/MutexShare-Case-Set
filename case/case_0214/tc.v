// seed=7 case=214
// k1=29 k2=58 k3=24 k4=17 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
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
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w24,w25,w26]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w27,w28,w29,w30,w31]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w32,w33,w34]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w35,w36,w37,w38,w39,w40]
// broken links: sel2->sel3,sel4->sel5,sel13->sel14,sel22->sel23,sel23->sel24
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [1:0] out_4,
    input sel_24,
    output [1:0] out_5,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [1:0] out_6,
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
    input [1:0] in_33
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
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w24 = in_1 + (in_2 + in_3);
    assign w25 = in_4 + in_5;
    assign w26 = w24 + w25;
    assign w27 = ($signed(in_6) + $signed(in_7)) + $signed(w30);
    assign w28 = $signed(in_8) + ($signed(in_9) + $signed(in_10));
    assign w29 = $signed(in_11) + $signed(in_12);
    assign w30 = $signed(w28) + $signed(w29);
    assign w31 = $signed(w27) + $signed(in_13);
    assign w32 = $signed(in_17) + $signed(in_18);
    assign w33 = (($signed(in_16) + $signed(w32)) + $signed(in_19)) + $signed(in_20);
    assign w34 = ($signed(in_14) + $signed(in_15)) + $signed(w33);
    assign w35 = $signed(w39) + $signed(w36);
    assign w36 = $signed(in_22) + $signed(w38);
    assign w37 = $signed(in_26) + ($signed(in_27) + $signed(in_19));
    assign w38 = $signed(in_23) + $signed(in_24);
    assign w39 = $signed(in_21) + $signed(in_14);
    assign w40 = ($signed(in_8) + ($signed(w35) + ($signed(in_25) + $signed(w37)))) + $signed(in_12);

    // selects
    assign w1 = sel_1 ? w39 : w25;
    assign w2 = sel_2 ? w1 : w35;
    assign out_1 = sel_3 ? w2 : in_28;
    assign w3 = sel_4 ? w29 : w34;
    assign out_2 = sel_5 ? w3 : w24;
    assign w4 = sel_6 ? w32 : w24;
    assign w5 = sel_7 ? w4 : w35;
    assign w6 = sel_8 ? w5 : w30;
    assign w7 = sel_9 ? w6 : w40;
    assign w8 = sel_10 ? w7 : in_29;
    assign w9 = sel_11 ? w8 : w26;
    assign w10 = sel_12 ? w9 : w33;
    assign w11 = sel_13 ? w10 : w31;
    assign out_3 = sel_14 ? w11 : in_30;
    assign w12 = sel_15 ? w36 : w24;
    assign w13 = sel_16 ? w12 : w27;
    assign w14 = sel_17 ? w13 : w32;
    assign w15 = sel_18 ? w14 : in_31;
    assign w16 = sel_19 ? w15 : w28;
    assign w17 = sel_20 ? w16 : w25;
    assign w18 = sel_21 ? w17 : w37;
    assign w19 = sel_22 ? w18 : w25;
    assign out_4 = sel_23 ? w19 : in_32;
    assign out_5 = sel_24 ? w36 : w38;
    assign w20 = sel_25 ? w40 : w37;
    assign w21 = sel_26 ? w20 : in_33;
    assign w22 = sel_27 ? w21 : w27;
    assign w23 = sel_28 ? w22 : w39;
    assign out_6 = sel_29 ? w23 : w36;

endmodule
