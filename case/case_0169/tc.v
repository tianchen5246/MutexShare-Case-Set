// seed=7 case=169
// k1=18 k2=36 k3=16 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
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
// select17: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=Y signed=Y points=[w9,w10]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w13,w14]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w17,w18]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w21,w22]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w23,w24,w25]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel11->sel12,sel12->sel13,sel16->sel17
// dp feeds: sel0->dp4,sel2->dp4,sel3->dp4,sel5->dp4,sel6->dp4,sel7->dp4
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    input sel_12,
    output [15:0] out_7,
    input sel_13,
    output [15:0] out_8,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_9,
    input sel_18,
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
    input [15:0] in_58,
    input [15:0] in_59
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
    wire [15:0] w28;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;

    // select->dp feeds
    assign w29 = out_3;
    assign w30 = out_4;
    assign w31 = w1;
    assign w32 = out_5;
    assign w33 = out_2;
    assign w34 = w2;

    // dp expressions
    assign w9 = $signed(in_1) - 16'sd56348;
    assign w10 = $signed(w9) - ($signed(in_2) - ($signed(in_3) - $signed(in_4)));
    assign w11 = $signed(in_5) + $signed(in_6);
    assign w12 = (16'sd9814 + $signed(in_7)) + ($signed(in_5) + $signed(in_8));
    assign w13 = $signed(w30) + $signed(w31);
    assign w14 = ($signed(w29) + $signed(w13)) + (($signed(w32) + $signed(w33)) + $signed(w34));
    assign w15 = ((($signed(in_14) + (($signed(in_15) + $signed(in_1)) + $signed(in_9))) + $signed(in_8)) + $signed(in_16)) + ($signed(in_2) + $signed(in_7));
    assign w16 = ((in_17 + in_18) + in_19) + (in_20 + in_21);
    assign w17 = $signed(in_22) + $signed(in_23);
    assign w18 = ($signed(in_13) + $signed(w17)) + ($signed(in_24) + ($signed(in_25) + (($signed(in_4) + $signed(in_26)) + $signed(in_27))));
    assign w19 = (($signed(in_28) + ((($signed(in_29) + $signed(in_30)) + $signed(in_31)) + $signed(in_2))) + ($signed(in_32) + $signed(in_33))) + ($signed(in_34) + $signed(in_35));
    assign w20 = $signed(in_36) + $signed(in_10);
    assign w21 = (in_41 + (in_42 + in_17)) + (in_43 + (in_19 + (in_21 + in_44)));
    assign w22 = in_37 + (((in_38 + in_20) + in_39) + (in_40 + w21));
    assign w23 = ($signed(in_45) + (($signed(in_46) + $signed(in_47)) + $signed(in_6))) + ($signed(in_16) + $signed(w24));
    assign w24 = $signed(in_1) + $signed(in_48);
    assign w25 = $signed(w23) + $signed(in_49);
    assign w26 = ($signed(in_50) + $signed(in_51)) + $signed(in_26);
    assign w27 = in_53 + in_54;
    assign w28 = (((in_52 + w27) + in_41) + in_55) + (in_17 + in_56);

    // selects
    assign w1 = sel_1 ? w27 : w21;
    assign out_1 = sel_2 ? w1 : w19;
    assign out_2 = sel_3 ? w20 : w28;
    assign w2 = sel_4 ? w10 : w11;
    assign w3 = sel_5 ? w2 : w18;
    assign out_3 = sel_6 ? w3 : w12;
    assign out_4 = sel_7 ? w9 : w24;
    assign out_5 = sel_8 ? w16 : w9;
    assign w4 = sel_9 ? w14 : in_57;
    assign out_6 = sel_10 ? w4 : w17;
    assign w5 = sel_11 ? w13 : in_58;
    assign out_7 = sel_12 ? w5 : w22;
    assign out_8 = sel_13 ? w26 : w16;
    assign w6 = sel_14 ? w27 : w26;
    assign w7 = sel_15 ? w6 : w23;
    assign w8 = sel_16 ? w7 : in_59;
    assign out_9 = sel_17 ? w8 : w25;
    assign out_10 = sel_18 ? w18 : w15;

endmodule
