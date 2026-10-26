// seed=7 case=95
// k1=19 k2=38 k3=16 k4=18 k5=15
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp3: type=1 width=64 const=N minus=Y signed=Y points=[w4,w5]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w6,w7]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w12,w13]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w15]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w16]
// dp13: type=1 width=64 const=Y minus=N signed=Y points=[w17]
// dp14: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel17->sel18
// dp feeds: sel1->dp4,sel2->dp4,sel3->dp4,sel9->dp4,sel12->dp4,sel14->dp4
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    output [63:0] out_7,
    input sel_8,
    output [63:0] out_8,
    input sel_9,
    output [63:0] out_9,
    input sel_10,
    output [63:0] out_10,
    input sel_11,
    output [63:0] out_11,
    input sel_12,
    output [63:0] out_12,
    input sel_13,
    output [63:0] out_13,
    input sel_14,
    output [63:0] out_14,
    input sel_15,
    output [63:0] out_15,
    input sel_16,
    output [63:0] out_16,
    input sel_17,
    input sel_18,
    output [63:0] out_17,
    input sel_19,
    output [63:0] out_18,
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
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;

    // select->dp feeds
    assign w20 = out_4;
    assign w21 = out_2;
    assign w22 = out_3;
    assign w23 = out_15;
    assign w24 = out_13;
    assign w25 = out_10;

    // dp expressions
    assign w2 = $signed(in_1) + ((($signed(in_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5))) + ($signed(in_6) + ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10))));
    assign w3 = ((($signed(in_11) + $signed(in_3)) + ($signed(in_12) + $signed(in_13))) + $signed(in_14)) + (($signed(in_9) + $signed(in_15)) + ($signed(in_4) + ($signed(in_8) + $signed(in_16))));
    assign w4 = $signed(in_19) - $signed(in_20);
    assign w5 = ($signed(in_17) - $signed(in_18)) - $signed(w4);
    assign w6 = $signed(in_11) + $signed(w20);
    assign w7 = ($signed(w6) + (($signed(w21) + $signed(w22)) + $signed(w23))) + ($signed(w24) + $signed(w25));
    assign w8 = $signed(in_26) + ($signed(in_27) + $signed(in_12));
    assign w9 = ($signed(in_28) + $signed(in_29)) + ((($signed(in_30) + $signed(in_22)) + ($signed(in_31) + $signed(in_32))) + (($signed(in_33) + $signed(in_34)) + ($signed(in_8) + $signed(in_35))));
    assign w10 = $signed(in_13) + ($signed(in_36) + (($signed(in_22) + $signed(in_37)) + ($signed(in_38) + $signed(in_39))));
    assign w11 = (($signed(in_40) + $signed(in_41)) + ($signed(in_42) + $signed(in_43))) + (($signed(in_19) + $signed(in_2)) + $signed(in_36));
    assign w12 = ($signed(in_44) + $signed(in_45)) + (64'sd2235786270907588560 + $signed(in_46));
    assign w13 = $signed(w12) + ($signed(in_47) + $signed(in_37));
    assign w14 = $signed(in_48) + (($signed(in_49) + (($signed(in_50) + $signed(in_51)) + (($signed(in_47) + $signed(in_52)) + ($signed(in_53) + $signed(in_54))))) + $signed(in_7));
    assign w15 = ($signed(in_55) - $signed(in_8)) - $signed(in_7);
    assign w16 = $signed(in_56) + ($signed(in_57) + (($signed(in_58) + 64'sd15976770433716863658) + $signed(in_21)));
    assign w17 = ($signed(in_44) + 64'sd9577204661690649978) + ($signed(in_57) + $signed(in_59));
    assign w18 = ($signed(in_60) + $signed(in_61)) + ($signed(in_62) + 64'sd13935168086948510632);
    assign w19 = $signed(in_50) + $signed(in_63);

    // selects
    assign out_1 = sel_1 ? w9 : in_64;
    assign out_2 = sel_2 ? w16 : w3;
    assign out_3 = sel_3 ? w11 : w13;
    assign out_4 = sel_4 ? w19 : w5;
    assign out_5 = sel_5 ? w5 : w12;
    assign out_6 = sel_6 ? w18 : in_65;
    assign out_7 = sel_7 ? w16 : w17;
    assign out_8 = sel_8 ? w8 : w19;
    assign out_9 = sel_9 ? w13 : w10;
    assign out_10 = sel_10 ? w14 : w18;
    assign out_11 = sel_11 ? w2 : w8;
    assign out_12 = sel_12 ? w17 : w4;
    assign out_13 = sel_13 ? w19 : w11;
    assign out_14 = sel_14 ? w4 : in_66;
    assign out_15 = sel_15 ? w2 : w14;
    assign out_16 = sel_16 ? w6 : in_67;
    assign w1 = sel_17 ? w9 : w7;
    assign out_17 = sel_18 ? w1 : w2;
    assign out_18 = sel_19 ? w8 : w15;

endmodule
