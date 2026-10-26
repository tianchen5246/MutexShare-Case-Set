// seed=7 case=3357
// k1=14 k2=28 k3=12 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=Y signed=Y points=[w14]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[out_2]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w21]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w23,w24]
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
    output [63:0] out_1,
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
    output [63:0] out_2
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = ($signed(in_1) - (($signed(in_2) + 64'sd14700744829405294319) - $signed(in_3))) - ($signed(in_4) - (($signed(in_5) - ($signed(in_6) + $signed(in_7))) - ($signed(in_8) - $signed(in_9))));
    assign w15 = ($signed(in_10) + $signed(in_11)) + $signed(in_12);
    assign w16 = $signed(in_13) + ($signed(in_14) + ($signed(in_11) + $signed(in_15)));
    assign w17 = ((($signed(in_16) + ($signed(in_17) + $signed(in_18))) + (($signed(in_19) + $signed(in_20)) + ($signed(in_21) + $signed(in_22)))) + $signed(in_3)) + $signed(in_23);
    assign w18 = (($signed(in_13) + $signed(in_24)) + ($signed(in_25) + $signed(in_26))) + ((($signed(in_22) + $signed(in_27)) + ($signed(in_12) + $signed(in_28))) + $signed(in_29));
    assign w19 = ($signed(in_30) + $signed(in_31)) + $signed(in_32);
    assign out_2 = 64'sd15849126980822830435 + ($signed(in_33) + $signed(in_34));
    assign w20 = $signed(in_35) + ($signed(in_36) + $signed(in_37));
    assign w21 = ($signed(in_38) + ($signed(in_39) + (($signed(in_40) + $signed(in_41)) + $signed(in_24)))) + (64'sd7746267387038145566 + $signed(in_42));
    assign w22 = ($signed(in_43) + $signed(in_35)) + ($signed(in_44) + 64'sd8385727824934588182);
    assign w23 = $signed(in_47) + $signed(in_48);
    assign w24 = ($signed(in_45) + $signed(in_33)) + ($signed(in_39) + ($signed(in_46) + ($signed(w23) + (($signed(in_49) + $signed(in_9)) + $signed(in_50)))));

    // selects
    assign w1 = sel_1 ? w24 : w24;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_51;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w20;
    assign w12 = sel_12 ? w11 : in_52;
    assign w13 = sel_13 ? w12 : w19;
    assign out_1 = sel_14 ? w13 : in_53;

endmodule
