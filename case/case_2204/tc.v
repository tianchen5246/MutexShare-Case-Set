// seed=7 case=2204
// k1=16 k2=32 k3=14 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w13,w14]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w21]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w25]
// broken links: sel5->sel6,sel8->sel9,sel11->sel12
// dp feeds: sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel10->dp5,sel11->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_4,
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
    input [63:0] in_57
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
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_3;
    assign w28 = w6;
    assign w29 = w7;
    assign w30 = w9;
    assign w31 = w5;
    assign w32 = out_2;

    // dp expressions
    assign w13 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4);
    assign w14 = $signed(w13) + ($signed(in_5) + $signed(in_6));
    assign w15 = in_7 + (((in_8 + (in_9 + in_10)) + in_11) + (in_12 + 64'd1732212141339668628));
    assign w16 = in_13 + 64'd16081914413721737280;
    assign w17 = (($signed(in_14) + $signed(in_1)) + (($signed(in_5) + $signed(in_15)) + ($signed(in_4) + $signed(in_16)))) + $signed(in_17);
    assign w18 = (((w26 + w27) + (w28 + w29)) + (w30 + (w31 + 64'd9099082556883079552))) + w32;
    assign w19 = (((in_19 + in_24) + (in_25 + in_26)) + (in_27 + in_28)) + in_7;
    assign w20 = ($signed(in_17) + $signed(in_14)) + (((($signed(in_3) + $signed(in_29)) + $signed(in_30)) + (($signed(in_31) + $signed(in_32)) + ($signed(in_33) + $signed(in_34)))) + $signed(in_16));
    assign w21 = ((((in_35 - in_36) - in_37) - in_38) - in_39) - in_40;
    assign w22 = $signed(in_17) + (($signed(in_41) + 64'sd1910648101299585657) + ($signed(in_42) + $signed(in_33)));
    assign w23 = (in_43 - in_44) + (((in_45 - in_37) - in_18) - (in_46 + in_25));
    assign w24 = (in_24 + (in_47 + in_48)) + (in_7 + in_49);
    assign w25 = in_50 + (((in_47 + (in_51 + in_52)) + (in_53 + in_54)) + in_36);

    // selects
    assign w1 = sel_1 ? in_55 : w20;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w19;
    assign out_1 = sel_6 ? w5 : w13;
    assign w6 = sel_7 ? w15 : in_56;
    assign w7 = sel_8 ? w6 : w16;
    assign out_2 = sel_9 ? w7 : w24;
    assign w8 = sel_10 ? w21 : w21;
    assign w9 = sel_11 ? w8 : w22;
    assign out_3 = sel_12 ? w9 : w20;
    assign w10 = sel_13 ? w22 : in_57;
    assign w11 = sel_14 ? w10 : w25;
    assign w12 = sel_15 ? w11 : w14;
    assign out_4 = sel_16 ? w12 : w18;

endmodule
