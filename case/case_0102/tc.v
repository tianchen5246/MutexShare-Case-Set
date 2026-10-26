// seed=7 case=102
// k1=16 k2=32 k3=14 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
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
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w9,w10]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w11,w12,w13]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w14]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp6: type=1 width=16 const=Y minus=Y signed=N points=[w17,w18]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w21,w22]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w24,w25]
// broken links: sel0->sel1,sel3->sel4,sel5->sel6,sel8->sel9,sel9->sel10,sel12->sel13,sel14->sel15
// dp feeds: sel5->dp11,sel9->dp11
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    output [15:0] out_5,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_6,
    input sel_14,
    input sel_15,
    output [15:0] out_7,
    input sel_16,
    output [15:0] out_8,
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
    input [15:0] in_56,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61
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

    // select->dp feeds
    assign w26 = out_3;
    assign w27 = out_5;

    // dp expressions
    assign w9 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w10 = $signed(w9) + ((($signed(in_4) + $signed(in_5)) + ($signed(in_6) + (16'sd1804 + $signed(in_7)))) + $signed(in_8));
    assign w11 = ($signed(in_3) + $signed(in_13)) + $signed(in_14);
    assign w12 = $signed(in_10) + $signed(in_11);
    assign w13 = ($signed(in_9) + (($signed(in_4) + $signed(w12)) + $signed(in_12))) + $signed(w11);
    assign w14 = 16'sd16228 + ($signed(in_15) + $signed(in_16));
    assign w15 = $signed(in_17) + $signed(in_3);
    assign w16 = (in_18 + in_19) + ((in_20 - (in_21 - in_22)) + in_23);
    assign w17 = (in_26 - in_18) - in_23;
    assign w18 = in_24 - (((in_25 - in_22) + w17) - ((16'd31842 - in_27) - ((in_28 - in_20) - in_29)));
    assign w19 = (in_30 + (in_31 + in_32)) + (((16'd16114 + in_33) + in_34) + ((in_35 + in_36) + in_37));
    assign w20 = ((in_38 + in_39) + ((in_40 + in_41) + (in_42 + in_43))) + in_33;
    assign w21 = ($signed(in_1) + $signed(in_45)) + ($signed(in_46) + ($signed(in_47) + ($signed(in_8) + $signed(in_48))));
    assign w22 = $signed(in_44) + $signed(w21);
    assign w23 = ($signed(in_49) + (($signed(in_50) + $signed(in_51)) + ($signed(in_52) + $signed(in_3)))) + (($signed(in_53) + $signed(in_54)) + $signed(in_44));
    assign w24 = $signed(w26) + $signed(in_56);
    assign w25 = $signed(w24) + (($signed(w27) + $signed(in_58)) + ($signed(in_47) + $signed(in_52)));

    // selects
    assign out_1 = sel_1 ? w22 : in_59;
    assign w1 = sel_2 ? w13 : w12;
    assign w2 = sel_3 ? w1 : w21;
    assign out_2 = sel_4 ? w2 : w16;
    assign w3 = sel_5 ? w12 : w20;
    assign out_3 = sel_6 ? w3 : w11;
    assign w4 = sel_7 ? w18 : w10;
    assign w5 = sel_8 ? w4 : w15;
    assign out_4 = sel_9 ? w5 : in_60;
    assign out_5 = sel_10 ? w18 : w17;
    assign w6 = sel_11 ? w25 : w9;
    assign w7 = sel_12 ? w6 : w19;
    assign out_6 = sel_13 ? w7 : w14;
    assign w8 = sel_14 ? w24 : in_61;
    assign out_7 = sel_15 ? w8 : w18;
    assign out_8 = sel_16 ? w16 : w23;

endmodule
