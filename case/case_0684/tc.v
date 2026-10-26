// seed=7 case=684
// k1=15 k2=30 k3=13 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[out_3,w17]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w18,w19]
// dp5: type=1 width=16 const=N minus=Y signed=Y points=[out_4]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w21,out_5]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_6]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[w22]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w24]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w25]
// dp13: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp15: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w27]
// broken links: sel0->sel10
// dp feeds: sel0->dp5,sel1->dp5,sel3->dp5
module tc (
    input sel_1,
    output [15:0] out_1,
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
    output [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [3:0] in_3,
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
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [1:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [7:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [1:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [1:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;

    // select->dp feeds
    assign w28 = out_1;
    assign w29 = w3;
    assign w30 = w1;

    // dp expressions
    assign w14 = (in_5 + in_6) + in_7;
    assign w15 = (in_1 + in_2) + ({12'b0, in_3} + (in_4 + w14));
    assign w16 = ($signed(in_8) + ($signed(in_9) + $signed(in_10))) + ($signed(in_11) + ((($signed(in_12) + $signed(in_13)) + $signed(in_14)) + $signed(in_15)));
    assign out_3 = ($signed(in_22) + $signed(in_23)) + $signed(in_24);
    assign w17 = ($signed(in_16) + $signed(in_9)) + (($signed(in_17) + (($signed(in_18) + $signed(in_10)) + (($signed(in_19) + $signed(in_20)) + ($signed(in_14) + $signed(in_21))))) + $signed(out_3));
    assign w18 = ($signed(in_26) - $signed(in_22)) + ($signed(in_11) + $signed(in_27));
    assign w19 = ($signed(in_18) + $signed(in_25)) - (($signed(w18) + ($signed(in_10) + ($signed(in_28) + $signed(in_13)))) - ($signed(in_29) + $signed(in_19)));
    assign out_4 = ($signed(w28) - $signed(w29)) + $signed(w30);
    assign w20 = $signed(in_32) + ((($signed(in_33) + $signed(in_34)) + $signed(in_30)) + ((($signed(in_20) + $signed(in_35)) + $signed(in_16)) + $signed(in_10)));
    assign w21 = in_4 + {12'b0, in_3};
    assign out_5 = w21 + (16'd35846 + in_36);
    assign out_6 = ({14'b0, in_37} + (in_38 + in_39)) + ((in_40 + in_41) + ({14'b0, in_42} + {14'b0, in_43}));
    assign w22 = $signed(in_16) + 16'sd7560;
    assign w23 = ($signed(in_44) + ((($signed(in_45) + $signed(in_9)) + ($signed(in_46) + $signed(in_26))) + (($signed(in_47) + $signed(in_48)) + ($signed(in_49) + ($signed(in_50) + $signed(in_51)))))) + ($signed(in_19) + $signed(in_52));
    assign w24 = (((in_53 + in_36) + ((in_54 + in_55) + in_6)) + 16'd53674) + in_56;
    assign w25 = 16'd28618 + (((in_6 + in_57) + ((in_38 + in_58) + (in_59 + in_56))) + (in_54 + in_60));
    assign out_7 = ((in_6 + in_61) + in_62) + (in_63 + ((in_64 + in_65) + {8'b0, in_66}));
    assign w26 = (($signed(in_67) + $signed(in_19)) + ($signed(in_68) + $signed(in_69))) + $signed(in_50);
    assign out_8 = (((in_70 + {14'b0, in_71}) + in_72) + ((in_73 + in_74) + in_7)) + (in_75 + {14'b0, in_76});
    assign w27 = ((in_77 + in_78) + (in_79 + in_80)) + (in_81 + in_72);

    // selects
    assign out_1 = sel_1 ? w20 : in_82;
    assign w1 = sel_2 ? w22 : w17;
    assign w2 = sel_3 ? w23 : w27;
    assign w3 = sel_4 ? w16 : w26;
    assign w4 = sel_5 ? in_83 : w24;
    assign w5 = sel_6 ? w14 : w15;
    assign w6 = sel_7 ? w25 : in_84;
    assign w7 = sel_8 ? w21 : w19;
    assign w8 = sel_9 ? w2 : w3;
    assign w9 = sel_10 ? w4 : w1;
    assign w10 = sel_11 ? w9 : w18;
    assign w11 = sel_12 ? w5 : w8;
    assign w12 = sel_13 ? w11 : w7;
    assign w13 = sel_14 ? w12 : w6;
    assign out_2 = sel_15 ? w13 : w10;

endmodule
