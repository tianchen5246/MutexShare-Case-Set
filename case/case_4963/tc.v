// seed=7 case=4963
// k1=21 k2=42 k3=18 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w4,w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=Y minus=Y signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w10,w11,w12]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w15,w16,w17]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w19]
// broken links: sel1->sel11,sel2->sel18,sel3->sel16,sel4->sel13,sel5->sel15,sel6->sel12,sel7->sel16,sel8->sel12,sel9->sel11,sel10->sel14,sel11->sel13,sel12->sel15,sel13->sel14,sel14->sel18,sel15->sel19,sel16->sel17,sel18->sel20,sel19->sel20
// dp feeds: sel0->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel7->dp5,sel8->dp5
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    output [63:0] out_12,
    input sel_14,
    output [63:0] out_13,
    input sel_15,
    output [63:0] out_14,
    input sel_16,
    output [63:0] out_15,
    input sel_17,
    output [63:0] out_16,
    input sel_18,
    input sel_19,
    output [63:0] out_17,
    input sel_20,
    output [63:0] out_18,
    input sel_21,
    output [63:0] out_19,
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
    input [63:0] in_50
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;

    // select->dp feeds
    assign w20 = out_3;
    assign w21 = w1;
    assign w22 = out_8;
    assign w23 = out_2;
    assign w24 = out_4;
    assign w25 = out_7;

    // dp expressions
    assign w3 = $signed(in_1) + ($signed(in_2) + 64'sd8170598126251221653);
    assign w4 = in_5 + in_6;
    assign w5 = (in_3 + (in_4 + (w4 + in_7))) + ((in_8 + in_9) + in_10);
    assign w6 = in_10 + (in_11 + in_12);
    assign w7 = (in_13 - (in_14 - in_15)) - (in_16 - 64'd16085781560238181782);
    assign w8 = ($signed(w20) + ($signed(w21) + ($signed(w22) + $signed(w23)))) + ($signed(w24) + $signed(w25));
    assign w9 = ($signed(in_18) + ((($signed(in_20) + $signed(in_21)) + $signed(in_22)) + ($signed(in_23) + $signed(in_19)))) + $signed(in_2);
    assign w10 = ($signed(in_27) + ($signed(in_28) + $signed(in_29))) + $signed(in_2);
    assign w11 = (($signed(in_25) + $signed(in_26)) + $signed(w10)) + $signed(in_30);
    assign w12 = ($signed(in_24) + $signed(in_23)) + $signed(w11);
    assign w13 = (in_34 + in_35) + ((64'd12573314670595435294 + in_36) + in_37);
    assign w14 = (in_12 + (in_31 + in_32)) + (in_33 + w13);
    assign w15 = $signed(in_38) + ($signed(in_39) + $signed(in_40));
    assign w16 = 64'sd12747676016644254933 + $signed(in_41);
    assign w17 = ($signed(in_17) + $signed(w15)) + $signed(w16);
    assign w18 = ($signed(in_42) + $signed(in_43)) + (64'sd14389127686534209311 + $signed(in_44));
    assign w19 = ($signed(in_23) - $signed(in_45)) - $signed(in_46);

    // selects
    assign w1 = sel_1 ? w6 : w5;
    assign out_1 = sel_2 ? in_47 : w17;
    assign out_2 = sel_3 ? w4 : w4;
    assign out_3 = sel_4 ? w10 : w9;
    assign out_4 = sel_5 ? w7 : w11;
    assign out_5 = sel_6 ? w3 : w9;
    assign out_6 = sel_7 ? w19 : w16;
    assign out_7 = sel_8 ? w18 : in_48;
    assign out_8 = sel_9 ? w13 : w15;
    assign out_9 = sel_10 ? w16 : in_49;
    assign out_10 = sel_11 ? w14 : in_50;
    assign out_11 = sel_12 ? w8 : w8;
    assign out_12 = sel_13 ? w19 : w18;
    assign out_13 = sel_14 ? w5 : w9;
    assign out_14 = sel_15 ? w15 : w14;
    assign out_15 = sel_16 ? w15 : w18;
    assign out_16 = sel_17 ? w17 : w4;
    assign w2 = sel_18 ? w12 : w1;
    assign out_17 = sel_19 ? w12 : w16;
    assign out_18 = sel_20 ? w13 : w2;
    assign out_19 = sel_21 ? w14 : w5;

endmodule
