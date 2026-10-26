// seed=7 case=3239
// k1=18 k2=36 k3=16 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w8]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w18]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp13: type=1 width=64 const=Y minus=Y signed=Y points=[w20]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel12,sel1->sel11,sel2->sel9,sel3->sel9,sel6->sel10,sel7->sel11,sel9->sel16,sel11->sel13,sel13->sel14,sel14->sel15,sel16->sel17
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
    input sel_6,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    input sel_12,
    output [63:0] out_8,
    input sel_13,
    input sel_14,
    output [63:0] out_9,
    input sel_15,
    output [63:0] out_10,
    input sel_16,
    input sel_17,
    output [63:0] out_11,
    input sel_18,
    output [63:0] out_12,
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
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + $signed(in_5));
    assign w8 = ($signed(in_6) + ($signed(in_7) + $signed(in_8))) + (($signed(in_5) + (64'sd12892443562752012311 + $signed(in_3))) + ($signed(in_4) + $signed(in_9)));
    assign w9 = (64'd12636759171618860247 + ((in_10 + in_11) + in_12)) + in_13;
    assign w10 = ((64'd2600806887089700156 + in_12) + in_14) + (((in_13 + in_10) + in_15) + in_16);
    assign w11 = ((($signed(in_17) + $signed(in_18)) + $signed(in_19)) + $signed(in_20)) + ($signed(in_7) + (($signed(in_4) + $signed(in_21)) + ($signed(in_22) + $signed(in_23))));
    assign w12 = in_24 + (((((in_25 + in_26) + in_12) + (in_11 + (in_27 + in_16))) + 64'd7944845885544271290) + in_28);
    assign w13 = ($signed(in_29) + $signed(in_30)) + ((($signed(in_8) + ($signed(in_31) + $signed(in_32))) + $signed(in_33)) + $signed(in_34));
    assign w14 = (in_35 + in_36) + (in_37 + in_38);
    assign w15 = ($signed(in_39) + $signed(in_40)) + ($signed(in_41) + ($signed(in_42) + $signed(in_43)));
    assign w16 = ((in_37 + (in_44 + in_14)) + in_12) + in_45;
    assign w17 = w16 + in_46;
    assign w18 = ((in_47 - in_48) - in_44) + (((in_49 + in_50) + in_51) + ((in_52 + (in_53 - in_54)) - in_55));
    assign w19 = ((($signed(in_18) + ($signed(in_56) + $signed(in_57))) + ($signed(in_58) + $signed(in_30))) + ($signed(in_59) + $signed(in_60))) + $signed(in_61);
    assign w20 = ($signed(in_62) - $signed(in_63)) - ((($signed(in_58) + $signed(in_22)) - $signed(in_41)) - ($signed(in_64) - 64'sd12673601311791767707));
    assign w21 = in_46 + in_47;
    assign w22 = (((in_65 + in_66) + in_11) + in_67) + (((in_68 + in_69) + in_48) + (in_70 + in_15));

    // selects
    assign out_1 = sel_1 ? w17 : w12;
    assign out_2 = sel_2 ? w21 : w15;
    assign out_3 = sel_3 ? w11 : w13;
    assign out_4 = sel_4 ? w22 : in_71;
    assign w1 = sel_5 ? in_72 : w11;
    assign w2 = sel_6 ? w9 : w19;
    assign out_5 = sel_7 ? w14 : w16;
    assign out_6 = sel_8 ? in_73 : w7;
    assign w3 = sel_9 ? w10 : w8;
    assign out_7 = sel_10 ? w8 : w7;
    assign w4 = sel_11 ? w12 : w3;
    assign out_8 = sel_12 ? w14 : w9;
    assign w5 = sel_13 ? w20 : w4;
    assign out_9 = sel_14 ? w10 : w1;
    assign out_10 = sel_15 ? w5 : w7;
    assign w6 = sel_16 ? w20 : w2;
    assign out_11 = sel_17 ? w6 : w11;
    assign out_12 = sel_18 ? w22 : w18;

endmodule
