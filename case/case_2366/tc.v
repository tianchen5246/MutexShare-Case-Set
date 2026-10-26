// seed=7 case=2366
// k1=28 k2=56 k3=24 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
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
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w28,w29]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w30]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w31,out_2]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w32,w33]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w34]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w35]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w36,w37]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w38,w39]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w40]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w41]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w42,w43,w44]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w45]
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
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
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
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w28 = $signed(in_3) + $signed(in_4);
    assign w29 = ($signed(in_1) + $signed(in_2)) + $signed(w28);
    assign w30 = ($signed(in_5) + ($signed(in_6) + $signed(in_7))) + (($signed(in_8) + $signed(in_9)) + (32'sd1350310318 + $signed(in_4)));
    assign w31 = $signed(in_1) + $signed(in_10);
    assign out_2 = ($signed(w31) + $signed(in_11)) + (((($signed(in_12) + ($signed(in_13) + $signed(in_2))) + ($signed(in_14) + 32'sd1220189839)) + $signed(in_15)) + $signed(in_16));
    assign w32 = $signed(in_18) + $signed(in_3);
    assign w33 = ($signed(in_17) + $signed(w32)) + ($signed(in_19) + ($signed(in_9) + $signed(in_20)));
    assign w34 = ($signed(in_21) + $signed(in_22)) + $signed(in_23);
    assign w35 = (32'sd3092913779 + $signed(in_9)) + $signed(in_24);
    assign w36 = $signed(in_27) + $signed(in_28);
    assign w37 = ($signed(in_25) + $signed(in_26)) + ($signed(w36) + ($signed(in_29) + $signed(in_2)));
    assign w38 = $signed(in_10) + $signed(in_33);
    assign w39 = (32'sd1142363453 + ($signed(in_30) + $signed(in_31))) + ($signed(in_32) + $signed(w38));
    assign w40 = (($signed(in_34) + ($signed(in_7) + $signed(in_6))) + ($signed(in_35) + $signed(in_36))) + $signed(in_37);
    assign w41 = 32'sd3856774370 + ($signed(in_38) + $signed(in_39));
    assign w42 = $signed(in_40) + $signed(in_41);
    assign w43 = $signed(in_42) + $signed(in_30);
    assign w44 = ($signed(w42) + $signed(w43)) + ((($signed(in_43) + $signed(in_44)) + ($signed(in_8) + $signed(in_45))) + ($signed(in_46) + $signed(in_47)));
    assign w45 = ($signed(in_6) + $signed(in_29)) + $signed(in_48);

    // selects
    assign w1 = sel_1 ? w38 : in_49;
    assign w2 = sel_2 ? w34 : w32;
    assign w3 = sel_3 ? w35 : w45;
    assign w4 = sel_4 ? w40 : in_50;
    assign w5 = sel_5 ? w31 : in_51;
    assign w6 = sel_6 ? w44 : w28;
    assign w7 = sel_7 ? w30 : w30;
    assign w8 = sel_8 ? w36 : w42;
    assign w9 = sel_9 ? w37 : w41;
    assign w10 = sel_10 ? w36 : w31;
    assign w11 = sel_11 ? w39 : w36;
    assign w12 = sel_12 ? w32 : w43;
    assign w13 = sel_13 ? w35 : in_52;
    assign w14 = sel_14 ? w33 : in_53;
    assign w15 = sel_15 ? w7 : w10;
    assign w16 = sel_16 ? w11 : w9;
    assign w17 = sel_17 ? w6 : w1;
    assign w18 = sel_18 ? w15 : w13;
    assign w19 = sel_19 ? w12 : w8;
    assign w20 = sel_20 ? w14 : w17;
    assign w21 = sel_21 ? w20 : w2;
    assign w22 = sel_22 ? w18 : w19;
    assign w23 = sel_23 ? w3 : w22;
    assign w24 = sel_24 ? w16 : w4;
    assign w25 = sel_25 ? w21 : w24;
    assign w26 = sel_26 ? w25 : w23;
    assign w27 = sel_27 ? w5 : w26;
    assign out_1 = sel_28 ? w27 : w29;

endmodule
