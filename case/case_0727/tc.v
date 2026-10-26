// seed=7 case=727
// k1=17 k2=34 k3=15 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
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
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w17]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w19]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w22]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w24]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_1,
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
    output [15:0] out_2
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w17 = (((($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + (($signed(in_6) + $signed(in_7)) + $signed(in_8))) + ($signed(in_9) + 16'sd13745)) + $signed(in_10);
    assign w18 = in_11 + (in_12 + 16'd33044);
    assign w19 = $signed(in_13) + ($signed(in_7) + (($signed(in_14) + $signed(in_10)) + ($signed(in_15) + (($signed(in_8) + ($signed(in_5) + $signed(in_16))) + ($signed(in_4) + 16'sd8235)))));
    assign w20 = in_17 + in_12;
    assign w21 = (in_18 + in_19) + (in_20 + in_21);
    assign w22 = (($signed(in_10) + (($signed(in_22) + ($signed(in_23) + $signed(in_14))) + $signed(in_5))) + $signed(in_24)) + (16'sd58757 + $signed(in_15));
    assign w23 = ($signed(in_4) + $signed(in_5)) + ((((($signed(in_9) + ($signed(in_2) + $signed(in_15))) + $signed(in_22)) + $signed(in_25)) + $signed(in_26)) + ($signed(in_16) + $signed(in_27)));
    assign w24 = $signed(in_28) + ($signed(in_29) + ($signed(in_30) + $signed(in_31)));
    assign w25 = (in_19 + in_11) + (in_32 + in_33);
    assign w26 = ((($signed(in_2) + $signed(in_25)) + $signed(in_34)) + $signed(in_4)) + (($signed(in_27) + (($signed(in_14) + $signed(in_35)) + $signed(in_36))) + $signed(in_37));
    assign w27 = in_38 + (in_39 + ((((in_40 + in_41) + in_42) + (in_32 + in_43)) + in_44));
    assign out_2 = (((($signed(in_45) + ($signed(in_9) + (($signed(in_46) + $signed(in_34)) + $signed(in_47)))) + $signed(in_48)) + $signed(in_49)) + $signed(in_50)) + $signed(in_51);

    // selects
    assign w1 = sel_1 ? in_52 : w25;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w22;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w26;
    assign w11 = sel_11 ? w10 : w24;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : in_53;
    assign w14 = sel_14 ? w13 : w18;
    assign w15 = sel_15 ? w14 : in_54;
    assign w16 = sel_16 ? w15 : w24;
    assign out_1 = sel_17 ? w16 : w27;

endmodule
