// seed=7 case=2199
// k1=14 k2=28 k3=12 k4=6 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=Y signed=Y points=[w14]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[out_2]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w14 = ($signed(in_1) - $signed(in_2)) + (2'sd1 - ($signed(in_3) + $signed(in_4)));
    assign w15 = ($signed(in_5) + ($signed(in_6) + ($signed(in_7) + ($signed(in_8) + ($signed(in_9) + $signed(in_10)))))) + ($signed(in_1) + ($signed(in_2) + (($signed(in_11) + $signed(in_4)) + ($signed(in_12) + $signed(in_13)))));
    assign w16 = $signed(in_14) + $signed(in_2);
    assign w17 = (((($signed(in_15) + $signed(in_16)) + $signed(in_17)) + $signed(in_12)) + ($signed(in_8) + $signed(in_9))) + ((($signed(in_18) + ($signed(in_19) + $signed(in_20))) + ($signed(in_21) + $signed(in_22))) + ($signed(in_2) + ($signed(in_23) + $signed(in_24))));
    assign w18 = $signed(in_7) + $signed(in_25);
    assign out_2 = 2'sd2 + (($signed(in_26) + $signed(in_27)) + ((($signed(in_28) + ($signed(in_29) + ($signed(in_30) + $signed(in_2)))) + (((($signed(in_31) + $signed(in_32)) + $signed(in_33)) + $signed(in_34)) + $signed(in_12))) + ($signed(in_35) + ($signed(in_11) + $signed(in_36)))));

    // selects
    assign w1 = sel_1 ? w14 : w18;
    assign w2 = sel_2 ? w16 : w16;
    assign w3 = sel_3 ? w17 : in_37;
    assign w4 = sel_4 ? w18 : w15;
    assign w5 = sel_5 ? w15 : w18;
    assign w6 = sel_6 ? w17 : w14;
    assign w7 = sel_7 ? in_38 : out_2;
    assign w8 = sel_8 ? w2 : w5;
    assign w9 = sel_9 ? w1 : w6;
    assign w10 = sel_10 ? w4 : w8;
    assign w11 = sel_11 ? w3 : w10;
    assign w12 = sel_12 ? w9 : w7;
    assign w13 = sel_13 ? w12 : w11;
    assign out_1 = sel_14 ? w13 : in_39;

endmodule
