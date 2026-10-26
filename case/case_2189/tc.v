// seed=7 case=2189
// k1=14 k2=28 k3=12 k4=13 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w3,w4,w5,w6]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w8,w9]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w10,w11,w12,w13]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w14]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13
// dp feeds: sel0->dp5,sel3->dp5,sel6->dp5,sel7->dp5,sel9->dp5,sel10->dp5,sel11->dp5
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
    input sel_10,
    output [1:0] out_8,
    input sel_11,
    output [1:0] out_9,
    input sel_12,
    output [1:0] out_10,
    input sel_13,
    output [1:0] out_11,
    input sel_14,
    output [1:0] out_12,
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
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_39,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w16 = out_6;
    assign w17 = out_5;
    assign w18 = out_8;
    assign w19 = out_3;
    assign w20 = out_9;
    assign w21 = out_1;
    assign w22 = out_10;

    // dp expressions
    assign w3 = ($signed(w4) + $signed(in_5)) + ($signed(in_6) + $signed(w5));
    assign w4 = $signed(in_3) + $signed(in_4);
    assign w5 = $signed(in_7) + $signed(in_8);
    assign w6 = ($signed(in_1) + $signed(in_2)) + $signed(w3);
    assign w7 = ($signed(in_7) + 2'sd1) + $signed(in_8);
    assign w8 = $signed(in_11) + ($signed(in_12) + ($signed(in_13) + $signed(in_14)));
    assign w9 = ($signed(in_4) + $signed(in_9)) + ((($signed(in_10) + $signed(w8)) + $signed(in_15)) + (($signed(in_16) + (($signed(in_17) + $signed(in_3)) + $signed(in_18))) + ($signed(in_19) + $signed(in_20))));
    assign w10 = $signed(in_29) + $signed(in_30);
    assign w11 = $signed(in_7) + $signed(in_21);
    assign w12 = $signed(in_8) + $signed(in_24);
    assign w13 = ($signed(w11) + (($signed(in_22) + ($signed(in_23) + $signed(w12))) + $signed(in_25))) + ((($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(w10))) + ($signed(in_31) + (($signed(in_10) + $signed(in_32)) + $signed(in_33))));
    assign w14 = ($signed(w16) + (($signed(w17) + $signed(w18)) + $signed(in_35))) + (((($signed(in_36) + ($signed(w19) + $signed(w20))) + $signed(in_39)) + 2'sd3) + ($signed(w21) + $signed(w22)));
    assign w15 = ($signed(in_25) + (((($signed(in_41) + $signed(in_42)) + $signed(in_43)) + $signed(in_44)) + $signed(in_45))) + ($signed(in_46) + $signed(in_47));

    // selects
    assign out_1 = sel_1 ? w9 : w13;
    assign out_2 = sel_2 ? w9 : w6;
    assign w1 = sel_3 ? w9 : w5;
    assign out_3 = sel_4 ? w1 : w3;
    assign w2 = sel_5 ? w8 : w10;
    assign out_4 = sel_6 ? w2 : in_48;
    assign out_5 = sel_7 ? w11 : w8;
    assign out_6 = sel_8 ? w7 : in_49;
    assign out_7 = sel_9 ? w15 : w12;
    assign out_8 = sel_10 ? w15 : w11;
    assign out_9 = sel_11 ? w10 : in_50;
    assign out_10 = sel_12 ? w4 : w15;
    assign out_11 = sel_13 ? w14 : w4;
    assign out_12 = sel_14 ? w12 : w7;

endmodule
