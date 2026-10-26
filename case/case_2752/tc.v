// seed=7 case=2752
// k1=25 k2=50 k3=21 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w19,w20,w21]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w22,w23,w24,w25]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w26]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w27,w28]
// dp5: type=1 width=8 const=Y minus=Y signed=Y points=[w29]
// dp6: type=1 width=8 const=Y minus=Y signed=Y points=[w30,w31]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[out_8,w32]
// broken links: sel8->sel9,sel9->sel10,sel13->sel14,sel16->sel17,sel17->sel18,sel23->sel24
// dp feeds: sel3->dp7,sel6->dp7,sel8->dp7,sel9->dp7,sel11->dp7,sel13->dp7,sel14->dp7,sel15->dp7,sel16->dp7,sel17->dp7,sel23->dp7
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
    output [7:0] out_1,
    input sel_10,
    output [7:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [7:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_4,
    input sel_18,
    output [7:0] out_5,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_6,
    input sel_25,
    output [7:0] out_7,
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
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_57,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    output [7:0] out_8
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;

    // select->dp feeds
    assign w33 = out_2;
    assign w34 = w7;
    assign w35 = out_3;
    assign w36 = out_6;
    assign w37 = w12;
    assign w38 = w13;
    assign w39 = out_4;
    assign w40 = w4;
    assign w41 = out_1;
    assign w42 = w10;
    assign w43 = out_5;

    // dp expressions
    assign w19 = ($signed(in_12) + ($signed(in_13) + $signed(in_14))) + $signed(in_15);
    assign w20 = ($signed(in_4) + (($signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)))) + $signed(in_9))) + ($signed(in_10) + ($signed(in_11) + ($signed(w19) + $signed(in_16))));
    assign w21 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(w20);
    assign w22 = $signed(in_16) + ($signed(in_7) + $signed(in_15));
    assign w23 = $signed(in_21) + $signed(in_22);
    assign w24 = $signed(in_17) + $signed(in_18);
    assign w25 = $signed(w24) + (($signed(in_19) + $signed(in_20)) + ($signed(w22) + ($signed(w23) + (($signed(in_14) + ($signed(in_23) + $signed(in_3))) + $signed(in_24)))));
    assign w26 = $signed(in_25) + 8'sd195;
    assign w27 = $signed(in_28) + (($signed(in_24) + $signed(in_29)) + $signed(in_30));
    assign w28 = ((($signed(in_26) + $signed(in_27)) + $signed(in_4)) + $signed(w27)) + ($signed(in_31) + $signed(in_32));
    assign w29 = ($signed(in_19) + $signed(in_33)) + (((($signed(in_8) + $signed(in_27)) - $signed(in_34)) + ($signed(in_35) - ($signed(in_36) + (8'sd61 - $signed(in_37))))) - ((($signed(in_11) + $signed(in_38)) + $signed(in_39)) - ($signed(in_40) + ($signed(in_41) + $signed(in_9)))));
    assign w30 = $signed(in_45) - 8'sd132;
    assign w31 = (($signed(in_42) - $signed(in_43)) - $signed(in_44)) - (((($signed(w30) - $signed(in_46)) - ($signed(in_47) - $signed(in_48))) - ($signed(in_49) - $signed(in_50))) - ($signed(in_51) - $signed(in_4)));
    assign out_8 = $signed(in_52) + (($signed(w33) + (($signed(w34) + $signed(w35)) + $signed(in_42))) + (((($signed(w36) + $signed(w37)) + $signed(w38)) + $signed(w39)) + $signed(w40)));
    assign w32 = $signed(out_8) + ((($signed(in_57) + $signed(w41)) + $signed(in_47)) + ($signed(w42) + $signed(w43)));

    // selects
    assign w1 = sel_1 ? in_60 : w23;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : w31;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : w27;
    assign out_1 = sel_9 ? w8 : w19;
    assign out_2 = sel_10 ? w22 : w28;
    assign w9 = sel_11 ? w21 : in_61;
    assign w10 = sel_12 ? w9 : w29;
    assign w11 = sel_13 ? w10 : in_62;
    assign out_3 = sel_14 ? w11 : w31;
    assign w12 = sel_15 ? w22 : w30;
    assign w13 = sel_16 ? w12 : in_63;
    assign out_4 = sel_17 ? w13 : w25;
    assign out_5 = sel_18 ? w31 : w30;
    assign w14 = sel_19 ? w19 : w22;
    assign w15 = sel_20 ? w14 : w26;
    assign w16 = sel_21 ? w15 : w24;
    assign w17 = sel_22 ? w16 : w20;
    assign w18 = sel_23 ? w17 : in_64;
    assign out_6 = sel_24 ? w18 : w21;
    assign out_7 = sel_25 ? w32 : w30;

endmodule
