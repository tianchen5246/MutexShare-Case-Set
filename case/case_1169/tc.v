// seed=7 case=1169
// k1=14 k2=28 k3=12 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w14]
// dp2: type=1 width=16 const=Y minus=N signed=Y points=[out_2]
// dp3: type=1 width=16 const=Y minus=Y signed=N points=[w15,w16]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w19,w20,w21]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w22]
// dp8: type=1 width=16 const=Y minus=N signed=Y points=[w23]
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w14 = (in_1 - in_2) - (in_3 + (in_4 - in_5));
    assign out_2 = ((($signed(in_6) + $signed(in_7)) + ($signed(in_8) + $signed(in_9))) + $signed(in_10)) + (16'sd12444 + $signed(in_11));
    assign w15 = in_4 - in_13;
    assign w16 = in_5 - (((in_1 + 16'd27984) - in_12) - w15);
    assign w17 = $signed(in_14) + $signed(in_15);
    assign w18 = in_16 + ((in_17 + (in_3 + 16'd25846)) + in_18);
    assign w19 = (in_16 + in_22) + (in_18 + (in_13 + (in_23 + in_24)));
    assign w20 = w19 + (in_25 + in_26);
    assign w21 = ((in_19 + in_20) + in_21) + w20;
    assign w22 = (16'sd39265 + $signed(in_14)) + ($signed(in_27) + ($signed(in_28) + $signed(in_29)));
    assign w23 = (((16'sd8221 + $signed(in_30)) + $signed(in_31)) + (($signed(in_32) + ($signed(in_7) + $signed(in_8))) + ($signed(in_14) + $signed(in_6)))) + $signed(in_33);

    // selects
    assign w1 = sel_1 ? w16 : w21;
    assign w2 = sel_2 ? w14 : w14;
    assign w3 = sel_3 ? w18 : w15;
    assign w4 = sel_4 ? in_34 : w23;
    assign w5 = sel_5 ? w15 : w20;
    assign w6 = sel_6 ? w19 : w17;
    assign w7 = sel_7 ? w22 : in_35;
    assign w8 = sel_8 ? w1 : w7;
    assign w9 = sel_9 ? w5 : w8;
    assign w10 = sel_10 ? w9 : w6;
    assign w11 = sel_11 ? w2 : w10;
    assign w12 = sel_12 ? w11 : w3;
    assign w13 = sel_13 ? w4 : w12;
    assign out_1 = sel_14 ? w13 : in_36;

endmodule
