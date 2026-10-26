// seed=7 case=1770
// k1=16 k2=32 k3=14 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[out_2,w19]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w20]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w21,w22]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w23,w24]
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
    assign w16 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + ($signed(in_4) + $signed(in_5))) + ($signed(in_6) + $signed(in_7));
    assign w17 = ((($signed(in_8) + $signed(in_9)) + $signed(in_4)) + (($signed(in_10) + $signed(in_11)) + (($signed(in_3) + $signed(in_12)) + $signed(in_13)))) + $signed(in_14);
    assign out_2 = $signed(in_18) + ($signed(in_19) + ($signed(in_6) + $signed(in_20)));
    assign w19 = ($signed(in_15) + ($signed(in_16) + $signed(in_4))) + ($signed(in_17) + $signed(out_2));
    assign w20 = ((($signed(in_21) + (16'sd12515 + $signed(in_22))) + $signed(in_23)) + $signed(in_24)) + ($signed(in_9) + $signed(in_25));
    assign w21 = $signed(in_31) + $signed(in_32);
    assign w22 = (($signed(in_26) + $signed(in_27)) + ((($signed(in_28) + ($signed(in_29) + $signed(in_17))) + $signed(in_11)) + $signed(in_16))) + ($signed(in_30) + ($signed(w21) + ($signed(in_33) + $signed(in_34))));
    assign w23 = $signed(in_29) + $signed(in_37);
    assign w24 = $signed(in_35) + ($signed(in_36) + (($signed(w23) + ($signed(in_38) + $signed(in_8))) + (($signed(in_39) + $signed(in_9)) + $signed(in_40))));

    // selects
    assign w1 = sel_1 ? w20 : w17;
    assign w2 = sel_2 ? w19 : in_41;
    assign w3 = sel_3 ? w22 : in_42;
    assign w4 = sel_4 ? w20 : in_43;
    assign w5 = sel_5 ? w17 : w17;
    assign w6 = sel_6 ? w23 : w16;
    assign w7 = sel_7 ? w21 : w21;
    assign w8 = sel_8 ? w24 : w24;
    assign w9 = sel_9 ? w6 : w7;
    assign w10 = sel_10 ? w2 : w3;
    assign w11 = sel_11 ? w5 : w1;
    assign w12 = sel_12 ? w8 : w9;
    assign w13 = sel_13 ? w10 : w12;
    assign w14 = sel_14 ? w4 : w11;
    assign w15 = sel_15 ? w14 : w13;
    assign out_1 = sel_16 ? w15 : out_2;

endmodule
