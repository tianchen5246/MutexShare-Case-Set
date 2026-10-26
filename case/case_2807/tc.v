// seed=7 case=2807
// k1=24 k2=48 k3=20 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w3,w4,w5]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w6,w7]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w11,w12,w13,w14]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w16,w17]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w18,w19,w20]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w21]
// broken links: sel0->sel12,sel1->sel17,sel2->sel18,sel3->sel13,sel4->sel12,sel6->sel16,sel7->sel14,sel8->sel19,sel9->sel15,sel11->sel15,sel12->sel16,sel13->sel20,sel14->sel21,sel15->sel18,sel16->sel17,sel17->sel22,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23
// dp feeds: sel15->dp5
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
    input sel_11,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input sel_14,
    output [31:0] out_12,
    input sel_15,
    output [31:0] out_13,
    input sel_16,
    output [31:0] out_14,
    input sel_17,
    output [31:0] out_15,
    input sel_18,
    output [31:0] out_16,
    input sel_19,
    output [31:0] out_17,
    input sel_20,
    output [31:0] out_18,
    input sel_21,
    output [31:0] out_19,
    input sel_22,
    output [31:0] out_20,
    input sel_23,
    output [31:0] out_21,
    input sel_24,
    output [31:0] out_22,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w22;

    // select->dp feeds
    assign w22 = out_14;

    // dp expressions
    assign w3 = $signed(in_7) + $signed(in_8);
    assign w4 = $signed(in_4) + $signed(in_5);
    assign w5 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(w4) + $signed(in_6))) + $signed(w3);
    assign w6 = $signed(in_6) + $signed(in_10);
    assign w7 = $signed(in_9) + $signed(w6);
    assign w8 = $signed(in_13) + $signed(in_7);
    assign w9 = ($signed(in_11) + $signed(in_12)) + ($signed(in_3) + $signed(w8));
    assign w10 = ($signed(w9) + ($signed(in_6) + $signed(in_14))) + (($signed(in_15) + $signed(in_5)) + $signed(in_1));
    assign w11 = $signed(w12) + ($signed(in_19) + $signed(in_20));
    assign w12 = $signed(in_18) + $signed(in_14);
    assign w13 = $signed(in_16) + $signed(in_17);
    assign w14 = ($signed(w13) + $signed(w11)) + ($signed(in_13) + $signed(in_10));
    assign w15 = 32'sd324756082 + $signed(w22);
    assign w16 = ($signed(in_25) + ($signed(in_1) + $signed(in_26))) + ($signed(in_27) + $signed(in_28));
    assign w17 = ($signed(in_18) + (($signed(in_22) + ($signed(in_23) + $signed(in_11))) + $signed(in_24))) + $signed(w16);
    assign w18 = $signed(in_31) + $signed(in_32);
    assign w19 = $signed(in_5) + $signed(w18);
    assign w20 = ($signed(in_29) - $signed(in_30)) + $signed(w19);
    assign w21 = $signed(in_33) - (($signed(in_34) - $signed(in_35)) - $signed(in_23));

    // selects
    assign out_1 = sel_1 ? w6 : w3;
    assign out_2 = sel_2 ? w11 : w19;
    assign out_3 = sel_3 ? w17 : w10;
    assign out_4 = sel_4 ? w7 : w16;
    assign out_5 = sel_5 ? in_36 : w20;
    assign w1 = sel_6 ? in_37 : w5;
    assign out_6 = sel_7 ? w13 : w12;
    assign out_7 = sel_8 ? w18 : in_38;
    assign out_8 = sel_9 ? w16 : in_39;
    assign out_9 = sel_10 ? w8 : w21;
    assign w2 = sel_11 ? w14 : w9;
    assign out_10 = sel_12 ? w4 : in_40;
    assign out_11 = sel_13 ? w21 : w15;
    assign out_12 = sel_14 ? w1 : w9;
    assign out_13 = sel_15 ? w11 : w2;
    assign out_14 = sel_16 ? w11 : w8;
    assign out_15 = sel_17 ? w18 : w7;
    assign out_16 = sel_18 ? w21 : w16;
    assign out_17 = sel_19 ? w14 : w3;
    assign out_18 = sel_20 ? w17 : w13;
    assign out_19 = sel_21 ? w9 : w7;
    assign out_20 = sel_22 ? w12 : w15;
    assign out_21 = sel_23 ? w5 : w13;
    assign out_22 = sel_24 ? w5 : w10;

endmodule
