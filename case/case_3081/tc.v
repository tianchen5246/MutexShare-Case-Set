// seed=7 case=3081
// k1=23 k2=46 k3=20 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w17,w18]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[out_8,out_9,out_10,w19,out_11,w20]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w21,w22,w23]
// dp4: type=1 width=4 const=Y minus=N signed=Y points=[w24,w25]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w26,w27]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w28,w29]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w30,w31,w32]
// broken links: sel8->sel9,sel11->sel12,sel13->sel14,sel17->sel18,sel20->sel21,sel21->sel22
// dp feeds: sel3->dp2,sel7->dp2,sel8->dp2,sel10->dp2,sel11->dp2,sel12->dp2,sel13->dp2,sel14->dp2,sel15->dp2,sel17->dp2,sel20->dp2,sel21->dp2
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
    output [3:0] out_1,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_2,
    input sel_13,
    input sel_14,
    output [3:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_4,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_5,
    input sel_22,
    output [3:0] out_6,
    input sel_23,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_10,
    input [3:0] in_13,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;

    // select->dp feeds
    assign w33 = w11;
    assign w34 = w10;
    assign w35 = w12;
    assign w36 = out_3;
    assign w37 = w8;
    assign w38 = out_1;
    assign w39 = out_4;
    assign w40 = out_2;
    assign w41 = out_5;
    assign w42 = w13;
    assign w43 = w4;
    assign w44 = out_6;

    // dp expressions
    assign w17 = $signed(in_4) + $signed(in_5);
    assign w18 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(w17)));
    assign out_8 = (($signed(in_13) + $signed(out_11)) + $signed(in_16)) + $signed(in_17);
    assign out_9 = $signed(w41) + (($signed(w42) + $signed(w43)) + $signed(w44));
    assign out_10 = $signed(w37) + $signed(w38);
    assign w19 = $signed(w35) + $signed(w36);
    assign out_11 = $signed(w39) + $signed(w40);
    assign w20 = ((($signed(in_4) + ($signed(in_6) + ($signed(w33) + $signed(w34)))) + $signed(w19)) + $signed(out_10)) + ($signed(out_8) + $signed(out_9));
    assign w21 = ($signed(in_20) + $signed(in_21)) + (($signed(in_22) + ($signed(in_23) + $signed(in_24))) + ($signed(in_17) + ($signed(in_25) + $signed(in_16))));
    assign w22 = $signed(in_27) + ($signed(in_10) + $signed(in_28));
    assign w23 = $signed(w21) + ($signed(in_26) + $signed(w22));
    assign w24 = $signed(in_33) + $signed(in_34);
    assign w25 = (((($signed(in_29) + $signed(in_30)) + $signed(in_31)) + (($signed(in_32) + $signed(in_15)) + ($signed(w24) + (($signed(in_8) + $signed(in_35)) + $signed(in_20))))) + ($signed(in_36) + $signed(in_7))) + 4'sd10;
    assign w26 = $signed(in_24) + ($signed(in_38) + $signed(in_39));
    assign w27 = (($signed(in_2) + $signed(in_35)) + $signed(in_37)) + ($signed(w26) + $signed(in_40));
    assign w28 = ($signed(in_46) + $signed(in_47)) + ($signed(in_48) + ($signed(in_18) + $signed(in_49)));
    assign w29 = (($signed(in_41) + (($signed(in_42) + ($signed(in_33) + $signed(in_1))) + ($signed(in_43) + 4'sd3))) + $signed(in_44)) + (($signed(in_45) + $signed(in_15)) + $signed(w28));
    assign w30 = $signed(in_39) + $signed(in_23);
    assign w31 = $signed(in_51) + $signed(w30);
    assign w32 = $signed(in_50) + ($signed(in_22) + $signed(w31));

    // selects
    assign w1 = sel_1 ? w31 : w27;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w29;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : in_52;
    assign w8 = sel_8 ? w7 : in_53;
    assign out_1 = sel_9 ? w8 : w30;
    assign w9 = sel_10 ? w32 : w22;
    assign w10 = sel_11 ? w9 : w24;
    assign out_2 = sel_12 ? w10 : w26;
    assign w11 = sel_13 ? w28 : w24;
    assign out_3 = sel_14 ? w11 : in_54;
    assign w12 = sel_15 ? w27 : w25;
    assign w13 = sel_16 ? w12 : w30;
    assign w14 = sel_17 ? w13 : w29;
    assign out_4 = sel_18 ? w14 : w18;
    assign w15 = sel_19 ? w21 : w23;
    assign w16 = sel_20 ? w15 : w27;
    assign out_5 = sel_21 ? w16 : w18;
    assign out_6 = sel_22 ? w25 : in_55;
    assign out_7 = sel_23 ? w19 : w20;

endmodule
