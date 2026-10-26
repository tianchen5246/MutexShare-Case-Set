// seed=7 case=2533
// k1=29 k2=58 k3=24 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w6,w7]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w8,w9]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w10]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=64 const=N minus=Y signed=Y points=[w13]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w16]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w17]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w20]
// broken links: sel1->sel17,sel2->sel19,sel3->sel22,sel4->sel17,sel7->sel15,sel8->sel18,sel9->sel23,sel10->sel16,sel11->sel26,sel12->sel16,sel13->sel19,sel14->sel15,sel15->sel20,sel16->sel20,sel17->sel18,sel18->sel23,sel19->sel21,sel20->sel21,sel21->sel25,sel22->sel24,sel24->sel26,sel25->sel27,sel26->sel28,sel27->sel28
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    output [63:0] out_8,
    input sel_12,
    output [63:0] out_9,
    input sel_13,
    output [63:0] out_10,
    input sel_14,
    output [63:0] out_11,
    input sel_15,
    output [63:0] out_12,
    input sel_16,
    output [63:0] out_13,
    input sel_17,
    output [63:0] out_14,
    input sel_18,
    output [63:0] out_15,
    input sel_19,
    output [63:0] out_16,
    input sel_20,
    output [63:0] out_17,
    input sel_21,
    output [63:0] out_18,
    input sel_22,
    output [63:0] out_19,
    input sel_23,
    output [63:0] out_20,
    input sel_24,
    input sel_25,
    output [63:0] out_21,
    input sel_26,
    output [63:0] out_22,
    input sel_27,
    output [63:0] out_23,
    input sel_28,
    output [63:0] out_24,
    input sel_29,
    output [63:0] out_25,
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
    input [63:0] in_48
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w6 = ($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10));
    assign w7 = ($signed(in_5) + ($signed(in_6) + $signed(w6))) + (($signed(in_4) + $signed(in_11)) + $signed(in_3));
    assign w8 = $signed(in_13) + $signed(in_14);
    assign w9 = $signed(in_12) + ($signed(in_4) + $signed(w8));
    assign w10 = ($signed(in_15) + $signed(in_16)) + (((((64'sd2171868314206491387 + $signed(in_5)) + $signed(in_17)) + $signed(in_11)) + $signed(in_10)) + $signed(in_3));
    assign w11 = ($signed(in_18) + $signed(in_5)) + ((($signed(in_16) + $signed(in_19)) + ($signed(in_3) + $signed(in_1))) + $signed(in_20));
    assign w12 = (($signed(in_21) + ($signed(in_22) + $signed(in_19))) + $signed(in_5)) + $signed(in_23);
    assign w13 = (($signed(in_24) + $signed(in_25)) + ($signed(in_10) - ($signed(in_6) + $signed(in_26)))) + ($signed(in_27) + ($signed(in_16) + $signed(in_18)));
    assign w14 = $signed(in_28) + (($signed(in_29) + $signed(in_30)) + $signed(in_9));
    assign w15 = (($signed(in_15) + $signed(in_31)) + (($signed(in_32) + $signed(in_28)) + $signed(in_8))) + $signed(in_33);
    assign w16 = $signed(in_34) + 64'sd6547753778195074146;
    assign w17 = $signed(in_25) - $signed(in_35);
    assign w18 = ($signed(in_36) + (($signed(in_37) + $signed(in_13)) + $signed(in_35))) + ((($signed(in_19) + $signed(in_22)) + $signed(in_38)) + $signed(in_39));
    assign w19 = ((($signed(in_40) + $signed(in_41)) + $signed(in_31)) + $signed(in_4)) + $signed(in_11);
    assign w20 = $signed(in_42) + $signed(in_19);

    // selects
    assign w1 = sel_1 ? w18 : w6;
    assign out_1 = sel_2 ? w18 : w14;
    assign out_2 = sel_3 ? w20 : w15;
    assign out_3 = sel_4 ? w20 : w16;
    assign out_4 = sel_5 ? w13 : w12;
    assign w2 = sel_6 ? w5 : in_43;
    assign w3 = sel_7 ? w12 : in_44;
    assign out_5 = sel_8 ? in_45 : w7;
    assign out_6 = sel_9 ? w19 : w9;
    assign out_7 = sel_10 ? w11 : w7;
    assign out_8 = sel_11 ? w18 : w16;
    assign out_9 = sel_12 ? in_46 : w19;
    assign out_10 = sel_13 ? w15 : w17;
    assign out_11 = sel_14 ? w16 : in_47;
    assign out_12 = sel_15 ? in_48 : w8;
    assign out_13 = sel_16 ? w20 : w14;
    assign out_14 = sel_17 ? w19 : w10;
    assign out_15 = sel_18 ? w8 : w10;
    assign out_16 = sel_19 ? w15 : w11;
    assign out_17 = sel_20 ? w10 : w7;
    assign out_18 = sel_21 ? w17 : w9;
    assign out_19 = sel_22 ? w14 : w9;
    assign out_20 = sel_23 ? w1 : w6;
    assign w4 = sel_24 ? w6 : w5;
    assign out_21 = sel_25 ? w2 : w17;
    assign out_22 = sel_26 ? w12 : w3;
    assign out_23 = sel_27 ? w8 : w5;
    assign out_24 = sel_28 ? w11 : w4;
    assign out_25 = sel_29 ? w13 : w13;

endmodule
