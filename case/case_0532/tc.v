// seed=7 case=532
// k1=13 k2=26 k3=12 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=Y signed=Y points=[out_2,w13,w14]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[out_3,w15]
// dp3: type=1 width=16 const=Y minus=Y signed=Y points=[w16,out_4,out_5,w17]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[out_6,w18,w19]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w20,w21,w22]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w23,out_7,out_8]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w24]
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_10) + ($signed(in_11) + $signed(in_12));
    assign w13 = $signed(in_3) - $signed(in_4);
    assign w14 = (($signed(in_1) - $signed(in_2)) - (($signed(w13) - $signed(in_5)) - $signed(in_6))) - ($signed(in_7) - (($signed(in_8) + $signed(in_9)) - $signed(out_2)));
    assign out_3 = ($signed(in_14) + $signed(in_15)) + $signed(in_16);
    assign w15 = $signed(in_13) - $signed(out_3);
    assign w16 = 16'sd39061 + ($signed(in_2) + $signed(in_22));
    assign out_4 = $signed(in_20) + $signed(in_4);
    assign out_5 = $signed(out_4) + $signed(in_21);
    assign w17 = (($signed(in_17) + ($signed(in_18) + $signed(in_16))) - $signed(in_19)) + ($signed(out_5) + $signed(w16));
    assign out_6 = ($signed(in_9) + $signed(in_25)) + $signed(in_26);
    assign w18 = $signed(in_23) + $signed(in_24);
    assign w19 = ($signed(w18) + $signed(in_12)) + $signed(out_6);
    assign w20 = $signed(in_13) + $signed(in_27);
    assign w21 = $signed(w20) + ($signed(in_28) + $signed(in_29));
    assign w22 = $signed(w21) + ($signed(in_30) + $signed(in_24));
    assign w23 = $signed(in_33) + ((($signed(out_7) + ($signed(in_19) + $signed(in_36))) + $signed(in_20)) + $signed(in_4));
    assign out_7 = $signed(in_34) + $signed(in_35);
    assign out_8 = ($signed(in_31) + $signed(in_32)) + ($signed(w23) + ($signed(in_37) + ($signed(in_38) + $signed(in_39))));
    assign w24 = $signed(in_40) + (16'sd22384 + $signed(in_41));

    // selects
    assign w1 = sel_1 ? in_42 : w19;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : in_43;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w21;
    assign w12 = sel_12 ? w11 : w22;
    assign out_1 = sel_13 ? w12 : w20;

endmodule
