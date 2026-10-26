// seed=7 case=299
// k1=7 k2=14 k3=7 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[out_4]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w9]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w11]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w13]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel1->dp8,sel2->dp8,sel3->dp8,sel4->dp8
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
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
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_74,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    output [1:0] out_4
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;

    // select->dp feeds
    assign w14 = out_2;
    assign w15 = w2;
    assign w16 = w3;
    assign w17 = out_1;

    // dp expressions
    assign w5 = ($signed(in_1) + (2'sd2 + $signed(in_2))) + ($signed(in_3) + $signed(in_4));
    assign w6 = ($signed(in_3) + ($signed(in_2) + $signed(in_5))) + $signed(in_1);
    assign out_4 = (($signed(in_6) + ($signed(in_7) + ($signed(in_8) + $signed(in_1)))) + (((($signed(in_9) + ($signed(in_10) + ($signed(in_11) + $signed(in_12)))) + $signed(in_5)) + (($signed(in_3) + $signed(in_4)) + $signed(in_13))) + ($signed(in_14) + $signed(in_15)))) + $signed(in_16);
    assign w7 = in_18 + (in_19 + in_20);
    assign w8 = ((in_17 + (w7 + in_21)) + (((in_22 + (in_23 + in_24)) + ((in_25 + in_26) + in_27)) + in_28)) + ((((in_29 + in_30) + in_31) + in_32) + (in_33 + (in_34 + in_35)));
    assign w9 = $signed(in_36) + (($signed(in_11) + ($signed(in_12) + ((2'sd1 + $signed(in_37)) + $signed(in_38)))) + ($signed(in_39) + ($signed(in_40) + $signed(in_41))));
    assign w10 = ($signed(in_42) + ($signed(in_43) + $signed(in_44))) + (($signed(in_45) + (($signed(in_46) + (($signed(in_47) + $signed(in_48)) + ((($signed(in_49) + $signed(in_50)) + $signed(in_37)) + ($signed(in_51) + $signed(in_52))))) + ($signed(in_53) + ($signed(in_54) + $signed(in_9))))) + (($signed(in_55) + $signed(in_56)) + ($signed(in_57) + $signed(in_58))));
    assign w11 = ((($signed(in_52) + 2'sd1) + $signed(in_59)) + ($signed(in_60) + $signed(in_61))) + ((($signed(in_62) + ($signed(in_63) + $signed(in_64))) + ($signed(in_65) + $signed(in_66))) + (($signed(in_67) + $signed(in_43)) + $signed(in_68)));
    assign w12 = (($signed(in_69) + $signed(in_70)) + ($signed(w14) + ($signed(w15) + $signed(w16)))) + ((2'sd3 + $signed(in_74)) + ($signed(w17) + ($signed(in_14) + $signed(in_76))));
    assign w13 = (in_77 + (in_33 + ((in_78 + (in_79 + in_80)) + (((in_35 + in_81) + (in_82 + in_83)) + (in_84 + in_85))))) + (((in_34 + in_23) + in_18) + (in_86 + in_87));

    // selects
    assign w1 = sel_1 ? w8 : w6;
    assign out_1 = sel_2 ? w1 : in_88;
    assign w2 = sel_3 ? w9 : w7;
    assign w3 = sel_4 ? w2 : w5;
    assign out_2 = sel_5 ? w3 : w13;
    assign w4 = sel_6 ? w12 : w10;
    assign out_3 = sel_7 ? w4 : w11;

endmodule
