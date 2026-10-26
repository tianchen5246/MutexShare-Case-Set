// seed=7 case=2463
// k1=17 k2=34 k3=15 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
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
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w8,w9]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w11,w12]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w13]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w17]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w18]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel13->sel14,sel14->sel15
// dp feeds: sel0->dp8,sel1->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel8->dp8,sel9->dp8,sel10->dp8,sel11->dp8,sel13->dp8,sel14->dp8,sel15->dp8
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    input sel_10,
    output [7:0] out_5,
    input sel_11,
    output [7:0] out_6,
    input sel_12,
    output [7:0] out_7,
    input sel_13,
    input sel_14,
    output [7:0] out_8,
    input sel_15,
    output [7:0] out_9,
    input sel_16,
    input sel_17,
    output [7:0] out_10,
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
    input [7:0] in_53,
    input [3:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [3:0] in_59,
    input [1:0] in_60,
    input [7:0] in_61,
    input [1:0] in_62,
    input [7:0] in_63,
    input [7:0] in_72,
    input [7:0] in_73,
    input [1:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79
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
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;

    // select->dp feeds
    assign w19 = out_7;
    assign w20 = w4;
    assign w21 = w7;
    assign w22 = out_4;
    assign w23 = out_3;
    assign w24 = out_8;
    assign w25 = w3;
    assign w26 = out_1;
    assign w27 = w1;
    assign w28 = out_2;
    assign w29 = out_6;
    assign w30 = out_5;
    assign w31 = out_9;
    assign w32 = w5;

    // dp expressions
    assign w8 = ($signed(in_9) + ($signed(in_10) + $signed(in_11))) + $signed(in_12);
    assign w9 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + $signed(in_6))) + (($signed(in_7) + $signed(in_8)) + ($signed(w8) + $signed(in_13)));
    assign w10 = $signed(in_14) + (((($signed(in_15) + (8'sd93 + $signed(in_16))) + ($signed(in_17) + $signed(in_12))) + $signed(in_8)) + (($signed(in_18) + ($signed(in_19) + $signed(in_20))) + (($signed(in_9) + $signed(in_21)) + $signed(in_5))));
    assign w11 = $signed(in_24) + $signed(in_15);
    assign w12 = ($signed(in_14) + ((((($signed(in_2) + $signed(in_22)) + $signed(in_23)) + $signed(w11)) + $signed(in_25)) + $signed(in_26))) + ((($signed(in_27) + $signed(in_4)) + ($signed(in_6) + (($signed(in_1) + $signed(in_28)) + $signed(in_29)))) + $signed(in_30));
    assign w13 = 8'sd175 + ((($signed(in_31) + $signed(in_32)) + ($signed(in_33) + ((($signed(in_4) + $signed(in_16)) + ($signed(in_34) + ($signed(in_35) + $signed(in_36)))) + ($signed(in_25) + ($signed(in_37) + $signed(in_38)))))) + (($signed(in_39) + ($signed(in_22) + $signed(in_7))) + $signed(in_23)));
    assign w14 = ($signed(in_40) + $signed(in_41)) + ($signed(in_12) + ($signed(in_42) + $signed(in_43)));
    assign w15 = ((in_44 - ((in_45 - in_46) - ((in_47 - (((in_48 - in_49) - in_50) - in_51)) + (in_52 + in_53)))) - ({4'b0, in_54} - (in_55 - (in_56 - in_57)))) + in_58;
    assign w16 = (((({4'b0, in_59} + {6'b0, in_60}) + in_56) + in_52) + (in_61 + {6'b0, in_62})) + in_48;
    assign w17 = (((($signed(in_63) + $signed(w19)) + ((($signed(w20) + $signed(w21)) + ($signed(w22) + $signed(w23))) + $signed(w24))) + (($signed(w25) + $signed(w26)) + $signed(w27))) + ($signed(w28) + $signed(w29))) + (($signed(w30) + $signed(w31)) + $signed(w32));
    assign w18 = ((8'd95 + (in_56 + in_72)) + (in_73 + {6'b0, in_74})) + ((in_75 + in_76) + in_46);

    // selects
    assign out_1 = sel_1 ? w15 : w14;
    assign w1 = sel_2 ? w8 : w16;
    assign w2 = sel_3 ? w1 : in_77;
    assign w3 = sel_4 ? w2 : w14;
    assign out_2 = sel_5 ? w3 : w15;
    assign out_3 = sel_6 ? w12 : w13;
    assign w4 = sel_7 ? w11 : w18;
    assign out_4 = sel_8 ? w4 : w12;
    assign w5 = sel_9 ? w18 : w9;
    assign out_5 = sel_10 ? w5 : in_78;
    assign out_6 = sel_11 ? w9 : w10;
    assign out_7 = sel_12 ? w9 : w11;
    assign w6 = sel_13 ? w16 : in_79;
    assign out_8 = sel_14 ? w6 : w15;
    assign out_9 = sel_15 ? w14 : w11;
    assign w7 = sel_16 ? w13 : w16;
    assign out_10 = sel_17 ? w7 : w17;

endmodule
