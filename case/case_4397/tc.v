// seed=7 case=4397
// k1=20 k2=40 k3=17 k4=13 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w21]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w22,w23]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w24,w25,w26]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w27]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w28]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w29]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w30]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w31]
// dp feeds: sel13->dp4
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
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w32;

    // select->dp feeds
    assign w32 = w14;

    // dp expressions
    assign w20 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w21 = ((($signed(in_2) + $signed(in_5)) + ($signed(in_1) + $signed(in_6))) + $signed(in_3)) + (($signed(in_7) + $signed(in_8)) + (((($signed(in_9) + 8'sd244) + $signed(in_10)) + $signed(in_4)) + ($signed(in_11) + $signed(in_12))));
    assign w22 = $signed(in_22) + $signed(in_23);
    assign w23 = ($signed(in_12) + ((($signed(in_4) + ($signed(in_13) + $signed(in_14))) + ($signed(in_15) + $signed(in_16))) + ($signed(in_17) + $signed(in_18)))) + ($signed(in_19) + (($signed(in_20) + $signed(in_21)) + $signed(w22)));
    assign w24 = $signed(w25) + ($signed(in_30) + ($signed(in_8) + $signed(w32)));
    assign w25 = $signed(in_28) + $signed(in_29);
    assign w26 = ($signed(in_24) + ($signed(in_25) + ($signed(in_26) + $signed(in_27)))) + ($signed(w24) + $signed(in_32));
    assign out_2 = $signed(in_33) + $signed(in_34);
    assign w27 = (((($signed(in_8) + $signed(in_35)) + (($signed(in_36) + $signed(in_37)) + $signed(in_5))) + ($signed(in_38) + ($signed(in_32) + ($signed(in_22) + $signed(in_39))))) + ($signed(in_40) + $signed(in_41))) + ($signed(in_42) + ($signed(in_43) + $signed(in_24)));
    assign w28 = $signed(in_44) - (((($signed(in_25) - $signed(in_45)) - $signed(in_46)) - ($signed(in_47) + ($signed(in_48) - ($signed(in_49) - ($signed(in_50) - $signed(in_51)))))) - ($signed(in_52) - ($signed(in_53) - $signed(in_54))));
    assign w29 = ($signed(in_17) + ($signed(in_55) + $signed(in_18))) + ($signed(in_56) + $signed(in_48));
    assign w30 = ($signed(in_57) + $signed(in_58)) + $signed(in_59);
    assign w31 = $signed(in_60) + ($signed(in_42) + $signed(in_61));

    // selects
    assign w1 = sel_1 ? w27 : w21;
    assign w2 = sel_2 ? w20 : w28;
    assign w3 = sel_3 ? w29 : in_62;
    assign w4 = sel_4 ? w22 : w29;
    assign w5 = sel_5 ? w24 : w28;
    assign w6 = sel_6 ? in_63 : w31;
    assign w7 = sel_7 ? in_64 : w30;
    assign w8 = sel_8 ? in_65 : w24;
    assign w9 = sel_9 ? w23 : w28;
    assign w10 = sel_10 ? w20 : w25;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w4 : w6;
    assign w13 = sel_13 ? w8 : w11;
    assign w14 = sel_14 ? w2 : w12;
    assign w15 = sel_15 ? w5 : w14;
    assign w16 = sel_16 ? w3 : w9;
    assign w17 = sel_17 ? w16 : w7;
    assign w18 = sel_18 ? w13 : w15;
    assign w19 = sel_19 ? w17 : w18;
    assign out_1 = sel_20 ? w19 : w26;

endmodule
