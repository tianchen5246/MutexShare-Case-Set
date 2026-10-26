// seed=7 case=2494
// k1=9 k2=18 k3=8 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[out_5,out_6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[out_7]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[out_8]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[out_9]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w11,w12]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[out_10,out_11]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp14: type=1 width=64 const=Y minus=N signed=Y points=[w15]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w16]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5
// dp feeds: sel0->dp11,sel1->dp11,sel2->dp11,sel3->dp11,sel4->dp11,sel5->dp11,sel6->dp11,sel7->dp11
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_58,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = w1;
    assign w19 = w3;
    assign w20 = w4;
    assign w21 = out_2;
    assign w22 = out_3;
    assign w23 = w2;
    assign w24 = w5;

    // dp expressions
    assign out_5 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4);
    assign out_6 = $signed(out_5) + ((($signed(in_5) + $signed(in_6)) + $signed(in_7)) + $signed(in_8));
    assign out_7 = ($signed(in_3) + $signed(in_6)) + ((64'sd1193857584382303840 + $signed(in_9)) + $signed(in_10));
    assign w6 = ($signed(in_11) + $signed(in_10)) + (($signed(in_12) + (64'sd8629664458763175873 + $signed(in_13))) + (($signed(in_14) + $signed(in_15)) + ($signed(in_16) + $signed(in_17))));
    assign w7 = $signed(in_18) + ((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + ($signed(in_22) + $signed(in_23)));
    assign w8 = ($signed(in_24) + $signed(in_25)) + (((($signed(in_20) + $signed(in_26)) + ($signed(in_27) + $signed(in_4))) + ($signed(in_28) + ($signed(in_29) + $signed(in_30)))) + $signed(in_31));
    assign out_8 = $signed(in_32) + ($signed(in_5) + $signed(in_33));
    assign w9 = $signed(in_8) + ($signed(in_34) + $signed(in_35));
    assign out_9 = (64'sd4274606123109128706 + ($signed(in_36) + $signed(in_37))) + ((($signed(in_38) + ($signed(in_39) + $signed(in_40))) + $signed(in_41)) + $signed(in_12));
    assign w10 = $signed(in_36) + ((($signed(in_42) + ($signed(in_43) + $signed(in_44))) + $signed(in_45)) + $signed(in_33));
    assign w11 = ($signed(in_21) + $signed(in_44)) + $signed(in_46);
    assign w12 = 64'sd8568282530183218885 + ($signed(w11) + ((($signed(in_47) + $signed(in_48)) + $signed(in_49)) + ($signed(in_50) + ($signed(in_51) + $signed(in_52)))));
    assign out_10 = $signed(w17) + ($signed(w18) + $signed(w19));
    assign out_11 = ($signed(out_10) + (($signed(w20) + $signed(in_12)) + (($signed(w21) + ($signed(w22) + $signed(w23))) + $signed(in_58)))) + $signed(w24);
    assign w13 = ($signed(in_60) + ($signed(in_29) + $signed(in_61))) + $signed(in_62);
    assign w14 = ($signed(in_63) + $signed(in_6)) + ($signed(in_64) + $signed(in_65));
    assign w15 = $signed(in_66) + (($signed(in_67) + $signed(in_68)) + (($signed(in_6) + $signed(in_30)) + (64'sd6402038353902049687 + $signed(in_69))));
    assign w16 = ($signed(in_28) + (($signed(in_70) + $signed(in_71)) + $signed(in_72))) + ($signed(in_73) + $signed(in_74));

    // selects
    assign out_1 = sel_1 ? w13 : w15;
    assign w1 = sel_2 ? w14 : w12;
    assign out_2 = sel_3 ? w1 : w10;
    assign w2 = sel_4 ? w9 : in_75;
    assign out_3 = sel_5 ? w2 : w8;
    assign w3 = sel_6 ? w11 : in_76;
    assign w4 = sel_7 ? w3 : w6;
    assign w5 = sel_8 ? w4 : w7;
    assign out_4 = sel_9 ? w5 : w16;

endmodule
