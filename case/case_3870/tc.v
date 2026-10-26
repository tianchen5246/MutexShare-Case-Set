// seed=7 case=3870
// k1=11 k2=22 k3=10 k4=16 k5=13
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[out_3]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[out_4]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[out_5,w15,w16]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[out_6]
// dp11: type=1 width=16 const=Y minus=N signed=Y points=[w18]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w19,out_7]
// dp13: type=1 width=16 const=N minus=Y signed=Y points=[w20]
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
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w11 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + $signed(in_5));
    assign out_2 = (($signed(in_6) + $signed(in_1)) + (($signed(in_3) + ($signed(in_7) + ($signed(in_5) + $signed(in_4)))) + $signed(in_2))) + (($signed(in_8) + (($signed(in_9) + $signed(in_10)) + $signed(in_11))) - $signed(in_12));
    assign out_3 = $signed(in_5) + $signed(in_9);
    assign out_4 = 16'sd47659 + ((($signed(in_13) + ($signed(in_1) + $signed(in_14))) + $signed(in_15)) + $signed(in_16));
    assign w12 = (($signed(in_17) + (16'sd33554 + $signed(in_8))) + ((($signed(in_18) + $signed(in_1)) + ($signed(in_19) + $signed(in_20))) + $signed(in_21))) + ($signed(in_14) + $signed(in_22));
    assign w13 = $signed(in_23) + $signed(in_24);
    assign w14 = $signed(in_25) + ((($signed(in_26) + $signed(in_27)) + $signed(in_28)) + $signed(in_14));
    assign out_5 = ($signed(in_32) + $signed(in_33)) + $signed(in_34);
    assign w15 = ($signed(in_7) + $signed(in_29)) + ($signed(in_30) + $signed(in_31));
    assign w16 = ($signed(w15) + $signed(in_8)) + (($signed(out_5) + $signed(in_35)) + $signed(in_18));
    assign w17 = ((16'sd9848 + (($signed(in_36) + $signed(in_37)) + $signed(in_38))) + $signed(in_39)) + $signed(in_40);
    assign out_6 = $signed(in_41) + (($signed(in_34) + $signed(in_42)) + ($signed(in_18) + $signed(in_22)));
    assign w18 = (($signed(in_43) + ($signed(in_44) + (($signed(in_45) + 16'sd44189) + $signed(in_46)))) + $signed(in_47)) + $signed(in_48);
    assign w19 = (($signed(in_53) + $signed(in_24)) + $signed(in_54)) + $signed(in_55);
    assign out_7 = (($signed(in_35) + $signed(in_49)) + (($signed(in_50) + ($signed(in_51) + $signed(in_52))) + $signed(in_42))) + $signed(w19);
    assign w20 = $signed(in_56) + ((($signed(in_57) - $signed(in_58)) - ($signed(in_41) + ($signed(in_19) - $signed(in_59)))) + $signed(in_60));

    // selects
    assign w1 = sel_1 ? w16 : w19;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : in_61;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w17;
    assign w10 = sel_10 ? w9 : w12;
    assign out_1 = sel_11 ? w10 : in_62;

endmodule
