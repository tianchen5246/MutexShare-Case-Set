// seed=7 case=301
// k1=10 k2=20 k3=9 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_8,w12,out_9]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w18]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9
// dp feeds: sel5->dp8,sel7->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
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
    input [1:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [7:0] in_27,
    input [1:0] in_28,
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
    input [1:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [1:0] in_50,
    input [3:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [7:0] in_54,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [1:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [1:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [3:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [1:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    output [7:0] out_8,
    output [7:0] out_9
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w19;
    wire [7:0] w20;

    // select->dp feeds
    assign w19 = out_5;
    assign w20 = out_4;

    // dp expressions
    assign w4 = (((in_1 + in_2) - (in_3 - in_4)) + (((in_5 - in_6) - (in_7 + in_8)) - (((in_9 - in_10) - in_11) - (in_12 + in_13)))) - in_14;
    assign w5 = (in_3 + in_15) + ((in_16 + in_17) + in_18);
    assign w6 = ((in_19 + in_20) + (in_7 + in_21)) + ({6'b0, in_22} + in_23);
    assign w7 = in_3 + (in_24 + in_6);
    assign w8 = (((({6'b0, in_25} + {4'b0, in_26}) + ((((in_20 + in_27) + ({6'b0, in_28} + in_29)) + in_30) + ((in_31 + (in_32 + in_24)) + in_33))) + (in_34 + in_35)) + in_15) + (8'd27 + in_36);
    assign w9 = (((in_31 + in_37) + ((in_38 + (in_39 + in_11)) + (in_40 + in_41))) + (8'd138 + ((in_42 + in_43) + (in_44 + in_45)))) + (((in_15 + in_19) + in_35) + {6'b0, in_25});
    assign w10 = in_46 + in_45;
    assign w11 = (w10 + (({6'b0, in_47} + in_48) + in_49)) + ((in_17 + {6'b0, in_50}) + (({4'b0, in_51} + ({6'b0, in_52} + {6'b0, in_53})) + in_35));
    assign out_8 = (w19 + in_1) + w20;
    assign w12 = (in_58 + in_59) + ((in_38 + (({6'b0, in_60} + in_61) + in_62)) + ({4'b0, in_51} + in_3));
    assign out_9 = ((in_54 + out_8) + in_57) + w12;
    assign w13 = ((in_63 + in_64) + (in_65 + in_19)) + (({6'b0, in_66} + {4'b0, in_26}) + ((in_67 + in_68) + in_9));
    assign w14 = in_69 + (in_70 + (in_71 + in_72));
    assign w15 = ((in_64 + in_73) + (in_74 + (in_75 + in_43))) + ({4'b0, in_76} + (8'd15 + in_77));
    assign w16 = ((in_78 + in_7) + (in_79 + (in_77 + ({4'b0, in_80} + (in_58 + ({4'b0, in_81} + in_82)))))) + in_83;
    assign w17 = (((((((in_84 + in_41) + in_58) + in_85) + in_86) + {6'b0, in_87}) + ((in_88 + in_70) + (in_89 + (in_12 + in_83)))) + in_24) + in_6;
    assign w18 = in_90 + ({6'b0, in_28} + in_16);

    // selects
    assign w1 = sel_1 ? w6 : in_91;
    assign w2 = sel_2 ? w1 : w15;
    assign out_1 = sel_3 ? w2 : w17;
    assign out_2 = sel_4 ? w18 : w16;
    assign out_3 = sel_5 ? w4 : in_92;
    assign out_4 = sel_6 ? w14 : w7;
    assign w3 = sel_7 ? w9 : w8;
    assign out_5 = sel_8 ? w3 : w10;
    assign out_6 = sel_9 ? w13 : w11;
    assign out_7 = sel_10 ? w12 : w5;

endmodule
