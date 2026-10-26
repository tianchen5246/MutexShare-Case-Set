// seed=7 case=4742
// k1=28 k2=56 k3=24 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w23,w24,w25]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w26,w27,w28]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w30]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w31,w32,w33]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w34,w35]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w36,w37,w38]
// broken links: sel4->sel5,sel5->sel6,sel12->sel13,sel20->sel21,sel22->sel23
// dp feeds: sel4->dp7,sel5->dp7,sel10->dp7,sel12->dp7,sel17->dp7,sel20->dp7,sel22->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_3,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [1:0] out_4,
    input sel_22,
    input sel_23,
    output [1:0] out_5,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
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
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_58,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;

    // select->dp feeds
    assign w39 = out_3;
    assign w40 = out_5;
    assign w41 = out_1;
    assign w42 = w9;
    assign w43 = out_2;
    assign w44 = w15;
    assign w45 = out_4;

    // dp expressions
    assign w23 = in_11 + in_12;
    assign w24 = in_1 + in_2;
    assign w25 = (w24 + (((in_3 + in_4) + in_5) + in_6)) + ((((in_7 + in_8) + ((in_9 + ((in_10 + w23) + in_13)) + in_14)) + in_15) + in_16);
    assign w26 = $signed(in_18) + $signed(in_19);
    assign w27 = $signed(in_20) + ($signed(in_21) + $signed(in_22));
    assign w28 = ($signed(in_17) + $signed(w26)) + $signed(w27);
    assign w29 = (in_23 + in_24) + (in_11 + (((in_25 + in_5) + in_26) + in_27));
    assign w30 = ((($signed(in_28) + ($signed(in_19) + $signed(in_29))) + ($signed(in_30) + $signed(in_31))) + ($signed(in_18) + ($signed(in_32) + $signed(in_20)))) + ($signed(in_33) + ($signed(in_17) + $signed(in_34)));
    assign w31 = $signed(in_28) + ($signed(in_32) + $signed(in_41));
    assign w32 = ((($signed(in_39) + $signed(in_40)) + ($signed(in_18) + $signed(w31))) + (($signed(in_31) + $signed(in_42)) + $signed(in_43))) + $signed(in_44);
    assign w33 = ($signed(in_35) + ($signed(in_36) + ($signed(in_37) + $signed(in_38)))) + $signed(w32);
    assign w34 = in_2 + (in_11 + in_47);
    assign w35 = ((((in_45 + in_10) + in_46) + in_7) + (in_1 + (w34 + 2'd3))) + (((((in_48 + in_3) + (in_49 + ((in_50 + in_51) + in_52))) + in_53) + (in_54 + (in_24 + in_26))) + in_55);
    assign w36 = $signed(in_39) + $signed(in_22);
    assign w37 = $signed(in_60) + ($signed(w42) + $signed(w36));
    assign w38 = ($signed(w39) + $signed(in_19)) + ((((($signed(w40) + $signed(in_58)) + ($signed(in_34) + $signed(w41))) + $signed(w37)) + (($signed(w43) + $signed(in_61)) + $signed(w44))) + ($signed(in_62) + $signed(w45)));

    // selects
    assign w1 = sel_1 ? w23 : w35;
    assign w2 = sel_2 ? w1 : in_64;
    assign w3 = sel_3 ? w2 : in_65;
    assign w4 = sel_4 ? w3 : w23;
    assign out_1 = sel_5 ? w4 : w33;
    assign out_2 = sel_6 ? w30 : w26;
    assign w5 = sel_7 ? w29 : w25;
    assign w6 = sel_8 ? w5 : w25;
    assign w7 = sel_9 ? w6 : w31;
    assign w8 = sel_10 ? w7 : w34;
    assign w9 = sel_11 ? w8 : w24;
    assign w10 = sel_12 ? w9 : w23;
    assign out_3 = sel_13 ? w10 : in_66;
    assign w11 = sel_14 ? w35 : w33;
    assign w12 = sel_15 ? w11 : w27;
    assign w13 = sel_16 ? w12 : w27;
    assign w14 = sel_17 ? w13 : w28;
    assign w15 = sel_18 ? w14 : w27;
    assign w16 = sel_19 ? w15 : in_67;
    assign w17 = sel_20 ? w16 : w32;
    assign out_4 = sel_21 ? w17 : w29;
    assign w18 = sel_22 ? w29 : w34;
    assign out_5 = sel_23 ? w18 : w32;
    assign w19 = sel_24 ? w33 : w36;
    assign w20 = sel_25 ? w19 : w37;
    assign w21 = sel_26 ? w20 : w38;
    assign w22 = sel_27 ? w21 : in_68;
    assign out_6 = sel_28 ? w22 : w26;

endmodule
