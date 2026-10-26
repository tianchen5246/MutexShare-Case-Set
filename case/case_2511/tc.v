// seed=7 case=2511
// k1=24 k2=48 k3=20 k4=14 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
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
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w8,w9]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w10]
// dp3: type=1 width=16 const=N minus=Y signed=Y points=[w11,w12,w13]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w14,w15,w16,w17]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w18,w19,w20]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel13->sel14,sel15->sel16,sel16->sel17,sel17->sel18,sel19->sel20,sel21->sel22
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    input sel_6,
    output [15:0] out_5,
    input sel_7,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    output [15:0] out_8,
    input sel_11,
    output [15:0] out_9,
    input sel_12,
    output [15:0] out_10,
    input sel_13,
    input sel_14,
    output [15:0] out_11,
    input sel_15,
    input sel_16,
    output [15:0] out_12,
    input sel_17,
    output [15:0] out_13,
    input sel_18,
    output [15:0] out_14,
    input sel_19,
    input sel_20,
    output [15:0] out_15,
    input sel_21,
    input sel_22,
    output [15:0] out_16,
    input sel_23,
    input sel_24,
    output [15:0] out_17,
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
    input [15:0] in_37
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = $signed(in_3) + $signed(in_4);
    assign w9 = $signed(in_1) + (($signed(in_2) + ($signed(w8) + $signed(in_5))) + ($signed(in_6) + $signed(in_7)));
    assign w10 = $signed(in_8) - $signed(in_9);
    assign w11 = ($signed(in_10) + ($signed(in_6) - $signed(in_3))) + ($signed(in_11) + $signed(in_8));
    assign w12 = ($signed(in_12) + (($signed(in_13) + $signed(in_14)) + $signed(in_15))) - $signed(in_4);
    assign w13 = $signed(w11) + $signed(w12);
    assign w14 = $signed(in_15) + $signed(in_21);
    assign w15 = ($signed(in_18) + $signed(in_9)) + $signed(in_19);
    assign w16 = $signed(in_3) + $signed(w14);
    assign w17 = (($signed(in_8) + ($signed(in_14) + ($signed(in_16) + $signed(in_17)))) + $signed(w15)) + ($signed(in_20) + $signed(w16));
    assign w18 = ($signed(in_23) + $signed(in_24)) + ($signed(in_25) + $signed(in_26));
    assign w19 = ($signed(in_22) + $signed(in_18)) + $signed(w18);
    assign w20 = ($signed(in_17) + $signed(w19)) + 16'sd21329;
    assign w21 = ($signed(in_26) + $signed(in_27)) + (($signed(in_10) + (($signed(in_18) + $signed(in_28)) + ($signed(in_29) + $signed(in_30)))) + ($signed(in_20) + (($signed(in_23) + $signed(in_31)) + $signed(in_32))));

    // selects
    assign out_1 = sel_1 ? w15 : in_33;
    assign out_2 = sel_2 ? w9 : w19;
    assign out_3 = sel_3 ? w13 : w18;
    assign out_4 = sel_4 ? w20 : w12;
    assign w1 = sel_5 ? w10 : w13;
    assign out_5 = sel_6 ? w1 : w11;
    assign w2 = sel_7 ? w18 : in_34;
    assign out_6 = sel_8 ? w2 : w14;
    assign out_7 = sel_9 ? w13 : w16;
    assign out_8 = sel_10 ? w19 : w21;
    assign out_9 = sel_11 ? w21 : w15;
    assign out_10 = sel_12 ? w11 : in_35;
    assign w3 = sel_13 ? w17 : in_36;
    assign out_11 = sel_14 ? w3 : w8;
    assign w4 = sel_15 ? w15 : in_37;
    assign out_12 = sel_16 ? w4 : w11;
    assign out_13 = sel_17 ? w16 : w8;
    assign out_14 = sel_18 ? w20 : w12;
    assign w5 = sel_19 ? w19 : w12;
    assign out_15 = sel_20 ? w5 : w8;
    assign w6 = sel_21 ? w14 : w10;
    assign out_16 = sel_22 ? w6 : w20;
    assign w7 = sel_23 ? w21 : w17;
    assign out_17 = sel_24 ? w7 : w17;

endmodule
