// seed=7 case=2054
// k1=16 k2=32 k3=14 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w6]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w7]
// dp3: type=1 width=4 const=Y minus=Y signed=Y points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w10,w11]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w12]
// dp7: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w14]
// dp9: type=1 width=4 const=Y minus=Y signed=Y points=[w15,w16]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w17,w18,w19]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9,sel11->sel12,sel12->sel13,sel14->sel15
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    input sel_9,
    output [3:0] out_7,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_8,
    input sel_13,
    output [3:0] out_9,
    input sel_14,
    input sel_15,
    output [3:0] out_10,
    input sel_16,
    output [3:0] out_11,
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
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58
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

    // dp expressions
    assign w6 = ((4'sd4 + $signed(in_1)) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + ($signed(in_5) + ($signed(in_6) + $signed(in_7)));
    assign w7 = ($signed(in_6) + ($signed(in_1) + ($signed(in_8) + $signed(in_7)))) + ($signed(in_9) + $signed(in_3));
    assign w8 = ($signed(in_10) - ($signed(in_9) + $signed(in_3))) - ($signed(in_5) - 4'sd13);
    assign w9 = ($signed(in_11) + $signed(in_12)) + ($signed(in_13) + $signed(in_14));
    assign w10 = $signed(in_24) + $signed(in_25);
    assign w11 = ((($signed(in_15) + $signed(in_16)) + $signed(in_17)) + ($signed(in_18) + $signed(in_19))) + ((($signed(in_20) + $signed(in_4)) + ($signed(in_21) + ($signed(in_22) + ((($signed(in_23) + $signed(in_2)) + $signed(w10)) + ($signed(in_26) + $signed(in_27)))))) + ($signed(in_28) + $signed(in_29)));
    assign w12 = 4'sd6 + $signed(in_30);
    assign w13 = $signed(in_31) + ((($signed(in_19) + $signed(in_32)) + ($signed(in_23) + 4'sd11)) + ($signed(in_33) + $signed(in_34)));
    assign w14 = (($signed(in_35) + ($signed(in_36) + $signed(in_9))) + (($signed(in_15) + $signed(in_37)) + $signed(in_6))) + (($signed(in_38) + (($signed(in_39) + $signed(in_40)) + 4'sd1)) + $signed(in_41));
    assign w15 = ($signed(in_42) - $signed(in_43)) - $signed(in_44);
    assign w16 = ($signed(in_12) - 4'sd4) + $signed(w15);
    assign w17 = $signed(w18) + $signed(in_48);
    assign w18 = $signed(in_45) + ($signed(in_46) + $signed(in_47));
    assign w19 = ($signed(in_26) + (($signed(w17) + $signed(in_49)) + (($signed(in_50) + $signed(in_51)) + ($signed(in_52) + (($signed(in_53) + $signed(in_54)) + $signed(in_55)))))) + $signed(in_18);

    // selects
    assign w1 = sel_1 ? w12 : w19;
    assign out_1 = sel_2 ? w1 : w11;
    assign out_2 = sel_3 ? w10 : in_56;
    assign out_3 = sel_4 ? w9 : w13;
    assign out_4 = sel_5 ? w14 : in_57;
    assign out_5 = sel_6 ? w10 : w8;
    assign out_6 = sel_7 ? w12 : w15;
    assign w2 = sel_8 ? w11 : w18;
    assign out_7 = sel_9 ? w2 : w17;
    assign w3 = sel_10 ? w14 : in_58;
    assign w4 = sel_11 ? w3 : w6;
    assign out_8 = sel_12 ? w4 : w13;
    assign out_9 = sel_13 ? w11 : w14;
    assign w5 = sel_14 ? w15 : w7;
    assign out_10 = sel_15 ? w5 : w9;
    assign out_11 = sel_16 ? w19 : w16;

endmodule
