// seed=7 case=592
// k1=26 k2=52 k3=22 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w26,w27,w28]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w29,w30,w31,w32,out_2,w33]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w35]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w36,w37,w38,w39]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w40]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w41,w42]
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
    input [31:0] in_38,
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
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w26 = $signed(in_7) + $signed(in_8);
    assign w27 = ($signed(in_1) + 32'sd3780761556) + $signed(in_2);
    assign w28 = $signed(w27) + (($signed(in_3) + $signed(in_4)) + (($signed(in_5) + $signed(in_6)) + $signed(w26)));
    assign w29 = w32 + in_15;
    assign w30 = in_9 + in_10;
    assign w31 = in_11 + (in_12 + in_13);
    assign w32 = w30 + (w31 + in_14);
    assign out_2 = in_16 + in_17;
    assign w33 = w29 + (out_2 + in_18);
    assign w34 = in_19 + (in_20 + (in_16 + (in_21 + in_17)));
    assign w35 = $signed(in_22) + $signed(in_23);
    assign w36 = $signed(in_4) + $signed(in_27);
    assign w37 = $signed(in_8) + ($signed(in_7) + (($signed(in_24) + ($signed(in_25) + $signed(in_1))) + $signed(in_3)));
    assign w38 = $signed(w37) + $signed(in_22);
    assign w39 = ($signed(w38) + $signed(in_26)) + $signed(w36);
    assign w40 = $signed(in_8) + $signed(in_28);
    assign w41 = ($signed(in_30) + ($signed(in_31) + $signed(in_32))) + $signed(in_33);
    assign w42 = ($signed(in_28) + $signed(in_29)) + ($signed(w41) + $signed(in_7));

    // selects
    assign w1 = sel_1 ? w41 : w34;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w36;
    assign w5 = sel_5 ? w4 : w32;
    assign w6 = sel_6 ? w5 : in_34;
    assign w7 = sel_7 ? w6 : w38;
    assign w8 = sel_8 ? w7 : w42;
    assign w9 = sel_9 ? w8 : in_35;
    assign w10 = sel_10 ? w9 : w37;
    assign w11 = sel_11 ? w10 : w42;
    assign w12 = sel_12 ? w11 : w27;
    assign w13 = sel_13 ? w12 : w40;
    assign w14 = sel_14 ? w13 : w39;
    assign w15 = sel_15 ? w14 : w33;
    assign w16 = sel_16 ? w15 : w26;
    assign w17 = sel_17 ? w16 : in_36;
    assign w18 = sel_18 ? w17 : in_37;
    assign w19 = sel_19 ? w18 : w41;
    assign w20 = sel_20 ? w19 : in_38;
    assign w21 = sel_21 ? w20 : w31;
    assign w22 = sel_22 ? w21 : w27;
    assign w23 = sel_23 ? w22 : w28;
    assign w24 = sel_24 ? w23 : w29;
    assign w25 = sel_25 ? w24 : w30;
    assign out_1 = sel_26 ? w25 : w40;

endmodule
