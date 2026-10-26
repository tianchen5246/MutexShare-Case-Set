// seed=7 case=4910
// k1=10 k2=20 k3=9 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w9,w10]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w11,out_6]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w15,out_7,w16,out_8]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w17,w18,out_9,out_10]
// broken links: sel0->sel8,sel4->sel5
// dp feeds: sel0->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel6->dp1
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_3,
    input [3:0] in_2,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
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
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;

    // select->dp feeds
    assign w19 = w4;
    assign w20 = w5;
    assign w21 = out_2;
    assign w22 = out_1;
    assign w23 = w2;
    assign w24 = w3;

    // dp expressions
    assign out_4 = (((w19 + w20) + (w21 + w22)) + in_5) + (w23 + w24);
    assign w8 = (($signed(in_8) + ($signed(in_9) + $signed(in_10))) + (($signed(in_11) + $signed(in_12)) + $signed(in_13))) + (((($signed(in_14) + $signed(in_15)) + $signed(in_16)) + (($signed(in_17) + $signed(in_18)) + (($signed(in_19) + $signed(in_20)) + $signed(in_21)))) + $signed(in_22));
    assign out_5 = ((in_23 + in_2) + ((in_24 + in_25) + (in_7 + in_26))) + in_27;
    assign w9 = ((in_30 - (in_31 - in_32)) - in_2) - in_24;
    assign w10 = (in_28 - (in_29 - w9)) - in_33;
    assign w11 = $signed(in_43) + $signed(in_16);
    assign out_6 = $signed(in_34) + (($signed(in_35) + (((($signed(in_36) + $signed(in_37)) + $signed(in_38)) + $signed(in_39)) + ($signed(in_40) + ($signed(in_41) + $signed(in_42))))) + $signed(w11));
    assign w12 = (in_44 + in_6) + ((in_45 + (in_46 + (in_47 + in_48))) + (in_49 + in_50));
    assign w13 = ((($signed(in_51) + $signed(in_52)) + $signed(in_53)) + ((($signed(in_54) + $signed(in_55)) + $signed(in_41)) + $signed(in_56))) + $signed(in_15);
    assign w14 = ((in_57 + in_27) + in_58) + ((in_59 + (4'd9 + in_4)) + (((in_31 + in_60) + in_61) + (in_62 + (in_63 + in_64))));
    assign w15 = in_57 + in_65;
    assign out_7 = in_66 + in_45;
    assign w16 = (in_69 + in_70) + in_71;
    assign out_8 = (((in_26 + in_25) + ((w15 + in_59) + in_30)) + (((out_7 + in_67) + in_68) + w16)) + (in_72 + in_73);
    assign w17 = ($signed(in_80) + ($signed(in_13) + $signed(in_81))) + ((($signed(in_82) + $signed(in_83)) + $signed(in_39)) + $signed(in_84));
    assign w18 = ($signed(in_74) + $signed(out_9)) + ($signed(in_77) + $signed(in_78));
    assign out_9 = $signed(in_75) + $signed(in_76);
    assign out_10 = $signed(w18) + ($signed(in_79) + ($signed(w17) + $signed(in_85)));

    // selects
    assign out_1 = sel_1 ? w18 : in_86;
    assign w1 = sel_2 ? w13 : w16;
    assign w2 = sel_3 ? in_87 : w10;
    assign w3 = sel_4 ? w14 : w9;
    assign out_2 = sel_5 ? w11 : w12;
    assign w4 = sel_6 ? w1 : w15;
    assign w5 = sel_7 ? w4 : w2;
    assign w6 = sel_8 ? w5 : w3;
    assign w7 = sel_9 ? w6 : w17;
    assign out_3 = sel_10 ? w7 : w8;

endmodule
