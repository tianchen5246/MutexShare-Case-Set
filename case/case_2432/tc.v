// seed=7 case=2432
// k1=17 k2=34 k3=15 k4=19 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w10,out_11,w11]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w12]
// dp5: type=1 width=16 const=N minus=Y signed=Y points=[w13,w14]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w15,w16]
// dp7: type=1 width=16 const=N minus=Y signed=Y points=[w17,w18]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w19,w20]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w21,w22]
// dp10: type=1 width=16 const=Y minus=N signed=Y points=[w23]
// dp11: type=1 width=16 const=Y minus=N signed=Y points=[w24,w25]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel12->sel13,sel14->sel15,sel15->sel16
// dp feeds: sel0->dp3,sel1->dp3,sel3->dp3,sel5->dp3,sel7->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel12->dp3,sel14->dp3
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    output [15:0] out_5,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_7,
    input sel_14,
    input sel_15,
    output [15:0] out_8,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    output [15:0] out_10,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
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
    input [15:0] in_16,
    input [15:0] in_17,
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
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
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
    output [15:0] out_11
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;

    // select->dp feeds
    assign w26 = out_3;
    assign w27 = w5;
    assign w28 = w3;
    assign w29 = out_1;
    assign w30 = out_7;
    assign w31 = w1;
    assign w32 = out_6;
    assign w33 = out_5;
    assign w34 = out_8;
    assign w35 = out_4;

    // dp expressions
    assign w8 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)))) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)));
    assign w9 = $signed(in_9) + (($signed(in_4) + (($signed(in_10) + $signed(in_11)) + $signed(in_8))) + ($signed(in_12) + ($signed(in_2) + $signed(in_13))));
    assign w10 = $signed(w28) + $signed(w29);
    assign out_11 = $signed(w10) + ($signed(w30) + ($signed(w31) + (($signed(w32) + ($signed(w33) + $signed(w34))) + $signed(w35))));
    assign w11 = ($signed(w26) + $signed(w27)) + $signed(out_11);
    assign w12 = (16'sd30358 + ($signed(in_20) + ($signed(in_21) + $signed(in_22)))) + $signed(in_23);
    assign w13 = $signed(in_10) + $signed(in_9);
    assign w14 = (($signed(in_13) + $signed(w13)) + ($signed(in_23) - $signed(in_17))) - ($signed(in_24) - ($signed(in_25) + $signed(in_8)));
    assign w15 = 16'sd12264 + $signed(in_27);
    assign w16 = $signed(in_26) + $signed(w15);
    assign w17 = (($signed(in_28) + $signed(in_29)) + ($signed(in_5) - $signed(in_30))) - $signed(in_31);
    assign w18 = ($signed(in_10) + ($signed(w17) + ($signed(in_32) - $signed(in_33)))) + (($signed(in_34) + $signed(in_35)) + $signed(in_36));
    assign w19 = $signed(in_38) + (($signed(in_39) + $signed(in_40)) + (($signed(in_41) + $signed(in_42)) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)))));
    assign w20 = $signed(in_37) + $signed(w19);
    assign w21 = $signed(in_30) + $signed(in_46);
    assign w22 = $signed(w21) + ($signed(in_47) + $signed(in_16));
    assign w23 = $signed(in_35) + (16'sd44490 + ($signed(in_13) + $signed(in_48)));
    assign w24 = $signed(in_12) + ($signed(in_2) + ($signed(in_51) + ($signed(in_52) + $signed(in_53))));
    assign w25 = (($signed(in_49) + ($signed(in_28) + $signed(in_50))) + $signed(w24)) + (16'sd47358 + ($signed(in_54) + $signed(in_29)));

    // selects
    assign out_1 = sel_1 ? in_55 : w16;
    assign w1 = sel_2 ? w23 : w13;
    assign w2 = sel_3 ? w1 : w25;
    assign w3 = sel_4 ? w2 : w18;
    assign out_2 = sel_5 ? w3 : w14;
    assign out_3 = sel_6 ? w18 : w12;
    assign w4 = sel_7 ? w20 : in_56;
    assign out_4 = sel_8 ? w4 : w24;
    assign out_5 = sel_9 ? w13 : w8;
    assign out_6 = sel_10 ? w9 : w19;
    assign w5 = sel_11 ? w13 : w9;
    assign w6 = sel_12 ? w5 : w15;
    assign out_7 = sel_13 ? w6 : w20;
    assign w7 = sel_14 ? w9 : w17;
    assign out_8 = sel_15 ? w7 : in_57;
    assign out_9 = sel_16 ? w11 : w22;
    assign out_10 = sel_17 ? w10 : w21;

endmodule
