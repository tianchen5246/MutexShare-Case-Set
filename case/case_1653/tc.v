// seed=7 case=1653
// k1=19 k2=38 k3=16 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[w9,w10]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w11,w12,w13]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w14]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w16,w17]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w18]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel12->sel13,sel14->sel15,sel17->sel18
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel8->dp8,sel9->dp8,sel11->dp8
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    output [3:0] out_4,
    input sel_5,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    output [3:0] out_8,
    input sel_10,
    input sel_11,
    output [3:0] out_9,
    input sel_12,
    input sel_13,
    output [3:0] out_10,
    input sel_14,
    input sel_15,
    output [3:0] out_11,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_12,
    input sel_19,
    output [3:0] out_13,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
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
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
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
    wire [3:0] w30;

    // select->dp feeds
    assign w20 = out_3;
    assign w21 = w3;
    assign w22 = out_8;
    assign w23 = out_5;
    assign w24 = out_1;
    assign w25 = out_2;
    assign w26 = out_4;
    assign w27 = w2;
    assign w28 = out_6;
    assign w29 = w1;
    assign w30 = out_7;

    // dp expressions
    assign w7 = $signed(in_1) + 4'sd4;
    assign w8 = ($signed(in_2) + $signed(in_3)) + (((($signed(in_4) + ($signed(in_1) + $signed(in_5))) + $signed(in_6)) + (($signed(in_7) + ($signed(in_8) + $signed(in_9))) + ($signed(in_10) + ($signed(in_11) + $signed(in_12))))) + (($signed(in_13) + $signed(in_14)) + $signed(in_15)));
    assign w9 = $signed(in_16) + $signed(in_17);
    assign w10 = (((4'sd7 + $signed(in_8)) + ($signed(w9) + ($signed(in_7) + $signed(in_18)))) + ($signed(in_19) + ($signed(in_20) + $signed(in_21)))) + $signed(in_3);
    assign w11 = (($signed(in_25) + $signed(in_26)) + ($signed(in_1) + ($signed(in_27) + $signed(in_5)))) + $signed(w12);
    assign w12 = $signed(in_28) + ($signed(in_29) + $signed(in_30));
    assign w13 = (($signed(in_22) + $signed(in_23)) + ($signed(in_24) + $signed(in_18))) + ($signed(w11) + ($signed(in_31) + ($signed(in_10) + ($signed(in_8) + $signed(in_32)))));
    assign w14 = ($signed(in_27) - $signed(in_33)) - (($signed(in_23) + ($signed(in_34) + $signed(in_35))) - ((($signed(in_36) + $signed(in_37)) + ($signed(in_38) - $signed(in_39))) - (($signed(in_40) - $signed(in_41)) + $signed(in_10))));
    assign w15 = $signed(in_42) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)));
    assign w16 = $signed(in_48) + $signed(in_49);
    assign w17 = $signed(in_46) + (($signed(in_47) + $signed(w16)) + ($signed(in_6) + $signed(in_50)));
    assign w18 = ($signed(w20) + $signed(w21)) + (($signed(w22) + $signed(w23)) + ((($signed(w24) + $signed(w25)) + (($signed(w26) + $signed(w27)) + $signed(w28))) + ($signed(w29) + $signed(w30))));
    assign w19 = $signed(in_29) + $signed(in_58);

    // selects
    assign out_1 = sel_1 ? in_59 : w19;
    assign out_2 = sel_2 ? w17 : w10;
    assign out_3 = sel_3 ? w9 : w10;
    assign out_4 = sel_4 ? w12 : w19;
    assign w1 = sel_5 ? w11 : w7;
    assign out_5 = sel_6 ? w1 : w15;
    assign out_6 = sel_7 ? w16 : in_60;
    assign out_7 = sel_8 ? w13 : w12;
    assign out_8 = sel_9 ? w9 : w9;
    assign w2 = sel_10 ? w7 : in_61;
    assign out_9 = sel_11 ? w2 : w11;
    assign w3 = sel_12 ? w15 : in_62;
    assign out_10 = sel_13 ? w3 : w14;
    assign w4 = sel_14 ? w18 : w16;
    assign out_11 = sel_15 ? w4 : w8;
    assign w5 = sel_16 ? w13 : w15;
    assign w6 = sel_17 ? w5 : w12;
    assign out_12 = sel_18 ? w6 : w7;
    assign out_13 = sel_19 ? w11 : w13;

endmodule
