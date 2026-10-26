// seed=7 case=3498
// k1=13 k2=26 k3=12 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=64 const=Y minus=Y signed=Y points=[w8]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w12]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[w15,w16]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[w17]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w19,w20]
// dp14: type=1 width=64 const=Y minus=N signed=Y points=[w21,w22]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w23]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5,sel6->sel7,sel8->sel9,sel9->sel10,sel11->sel12
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    output [63:0] out_4,
    input sel_8,
    input sel_9,
    output [63:0] out_5,
    input sel_10,
    output [63:0] out_6,
    input sel_11,
    input sel_12,
    output [63:0] out_7,
    input sel_13,
    output [63:0] out_8,
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
    input [63:0] in_58
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
    wire [63:0] w23;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + 64'sd10279152126359976864;
    assign w7 = $signed(in_1) + ($signed(in_2) + (($signed(in_3) + $signed(in_4)) + (64'sd5051637375268941028 + $signed(in_5))));
    assign w8 = ($signed(in_2) - $signed(in_4)) - ($signed(in_6) + (64'sd6928702935650592765 - $signed(in_7)));
    assign w9 = 64'sd9614655280374348512 + $signed(in_8);
    assign w10 = (($signed(in_9) + $signed(in_10)) + (($signed(in_11) + $signed(in_12)) + $signed(in_13))) + $signed(in_6);
    assign w11 = ($signed(in_14) + $signed(in_15)) + (($signed(in_16) + ($signed(in_17) + ($signed(in_8) + $signed(in_9)))) + ($signed(in_18) + ($signed(in_19) + $signed(in_20))));
    assign w12 = $signed(in_2) + ($signed(in_21) + ($signed(in_5) + 64'sd11431736709917730280));
    assign w13 = ($signed(in_9) + $signed(in_22)) + 64'sd8227991424336040400;
    assign w14 = ($signed(in_11) + (($signed(in_23) + $signed(in_24)) + $signed(in_16))) + (($signed(in_4) + $signed(in_25)) + (($signed(in_9) + $signed(in_15)) + ($signed(in_26) + $signed(in_21))));
    assign w15 = $signed(in_32) + $signed(in_33);
    assign w16 = ($signed(in_27) + ($signed(in_23) + ($signed(in_28) - $signed(in_29)))) + ($signed(in_8) + ($signed(in_30) + ($signed(in_31) + $signed(w15))));
    assign w17 = $signed(in_34) + ((64'sd7515146103813739881 + $signed(in_35)) + (($signed(in_36) + (($signed(in_37) + $signed(in_1)) + $signed(in_17))) + $signed(in_38)));
    assign w18 = $signed(in_39) + (($signed(in_12) + ($signed(in_40) + ($signed(in_41) + $signed(in_42)))) + ($signed(in_23) + $signed(in_24)));
    assign w19 = $signed(in_43) + ($signed(in_44) + $signed(in_39));
    assign w20 = ($signed(w19) + $signed(in_45)) + (($signed(in_16) + $signed(in_46)) + ((($signed(in_47) + $signed(in_48)) + $signed(in_40)) + $signed(in_49)));
    assign w21 = $signed(in_7) + (64'sd13442600234415641660 + $signed(in_50));
    assign w22 = ((($signed(w21) + (($signed(in_51) + $signed(in_52)) + $signed(in_8))) + $signed(in_53)) + ($signed(in_54) + $signed(in_55))) + $signed(in_56);
    assign w23 = $signed(in_9) + ($signed(in_44) + ($signed(in_27) + $signed(in_31)));

    // selects
    assign w1 = sel_1 ? in_57 : w17;
    assign out_1 = sel_2 ? w1 : w19;
    assign out_2 = sel_3 ? w18 : w7;
    assign w2 = sel_4 ? w20 : w9;
    assign out_3 = sel_5 ? w2 : w13;
    assign w3 = sel_6 ? w11 : w21;
    assign out_4 = sel_7 ? w3 : w6;
    assign w4 = sel_8 ? w8 : w22;
    assign out_5 = sel_9 ? w4 : w15;
    assign out_6 = sel_10 ? w10 : w23;
    assign w5 = sel_11 ? w16 : w12;
    assign out_7 = sel_12 ? w5 : in_58;
    assign out_8 = sel_13 ? w17 : w14;

endmodule
