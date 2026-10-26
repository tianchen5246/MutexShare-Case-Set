// seed=7 case=809
// k1=17 k2=34 k3=15 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w7,w8,w9]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w10,w11,w12]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w13,w14,w15,w16,w17]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w18,w19]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w21]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w22,w23,w24]
// dp8: type=1 width=8 const=Y minus=N signed=Y points=[w25]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel10->sel11,sel11->sel12,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_9,
    input sel_16,
    output [7:0] out_10,
    input sel_17,
    output [7:0] out_11,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = ($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7));
    assign w8 = $signed(in_1) + $signed(in_2);
    assign w9 = ($signed(w8) + $signed(in_3)) + $signed(w7);
    assign w10 = $signed(in_15) + $signed(in_16);
    assign w11 = ((($signed(in_12) + $signed(in_13)) + $signed(in_14)) + $signed(w10)) + $signed(in_17);
    assign w12 = ($signed(in_8) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)))) + $signed(w11);
    assign w13 = ($signed(in_12) + $signed(w14)) + $signed(w16);
    assign w14 = $signed(in_21) + ($signed(in_22) + $signed(in_23));
    assign w15 = $signed(in_13) + $signed(in_26);
    assign w16 = ($signed(in_24) + ($signed(in_5) + $signed(in_25))) + ($signed(w15) + $signed(in_27));
    assign w17 = (($signed(in_18) + $signed(in_19)) + $signed(in_20)) + $signed(w13);
    assign w18 = $signed(in_31) + $signed(in_32);
    assign w19 = ($signed(in_28) + ($signed(in_29) + $signed(in_30))) + $signed(w18);
    assign w20 = $signed(in_33) + $signed(in_34);
    assign w21 = $signed(in_35) + ($signed(in_8) + $signed(in_36));
    assign w22 = $signed(in_22) - $signed(in_17);
    assign w23 = $signed(in_37) + $signed(in_4);
    assign w24 = ($signed(in_28) - ($signed(w23) + $signed(in_38))) - ($signed(w22) + $signed(in_39));
    assign w25 = ($signed(in_39) + 8'sd33) + ($signed(in_40) + $signed(in_41));

    // selects
    assign out_1 = sel_1 ? w11 : w19;
    assign out_2 = sel_2 ? w23 : w22;
    assign out_3 = sel_3 ? w8 : w15;
    assign out_4 = sel_4 ? w24 : w13;
    assign out_5 = sel_5 ? w21 : in_42;
    assign w1 = sel_6 ? w22 : w18;
    assign out_6 = sel_7 ? w1 : w25;
    assign w2 = sel_8 ? w8 : w9;
    assign w3 = sel_9 ? w2 : in_43;
    assign w4 = sel_10 ? w3 : w12;
    assign out_7 = sel_11 ? w4 : w16;
    assign out_8 = sel_12 ? w7 : w14;
    assign w5 = sel_13 ? w25 : w17;
    assign w6 = sel_14 ? w5 : w7;
    assign out_9 = sel_15 ? w6 : w10;
    assign out_10 = sel_16 ? w7 : in_44;
    assign out_11 = sel_17 ? w10 : w20;

endmodule
