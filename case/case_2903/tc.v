// seed=7 case=2903
// k1=11 k2=22 k3=10 k4=11 k5=6
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w5,w6,w7,w8]
// dp2: type=1 width=2 const=N minus=Y signed=Y points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w11]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[w13,out_8,w14]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7,sel8->sel9
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel6->dp6,sel8->dp6
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    input sel_9,
    output [1:0] out_6,
    input sel_10,
    input sel_11,
    output [1:0] out_7,
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
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_44,
    input [1:0] in_46,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    output [1:0] out_8
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;

    // select->dp feeds
    assign w15 = out_5;
    assign w16 = out_1;
    assign w17 = out_4;
    assign w18 = w1;
    assign w19 = out_6;
    assign w20 = out_2;
    assign w21 = out_3;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = (($signed(in_12) + $signed(in_13)) + ($signed(in_14) + $signed(in_15))) + $signed(in_16);
    assign w7 = $signed(in_6) + ($signed(in_7) + ($signed(in_8) + $signed(in_9)));
    assign w8 = ($signed(w5) + (($signed(in_3) + (($signed(in_4) + $signed(in_5)) + $signed(w7))) + ((($signed(in_10) + $signed(in_11)) + $signed(w6)) + $signed(in_17)))) + $signed(in_18);
    assign w9 = (($signed(in_5) - $signed(in_16)) - ($signed(in_19) - $signed(in_20))) - (($signed(in_4) - $signed(in_13)) - (($signed(in_21) - $signed(in_22)) - $signed(in_2)));
    assign w10 = $signed(in_23) + ($signed(in_24) + $signed(in_25));
    assign w11 = $signed(in_26) + (($signed(in_16) + 2'sd2) + $signed(in_27));
    assign w12 = $signed(in_28) + (($signed(in_29) + ((($signed(in_30) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))) + $signed(in_34))) + (((($signed(in_35) + $signed(in_36)) + $signed(in_37)) + $signed(in_16)) + ($signed(in_10) + (((($signed(in_6) + $signed(in_38)) + $signed(in_39)) + $signed(in_40)) + $signed(in_41)))));
    assign w13 = $signed(in_30) + $signed(w16);
    assign out_8 = $signed(w21) + $signed(in_48);
    assign w14 = (((($signed(in_4) + $signed(w15)) + $signed(w13)) + ($signed(in_44) + $signed(w17))) + (($signed(w18) + $signed(w19)) + ($signed(in_46) + $signed(w20)))) + ($signed(out_8) + ($signed(in_49) + ($signed(in_50) + 2'sd1)));

    // selects
    assign out_1 = sel_1 ? w12 : w7;
    assign out_2 = sel_2 ? w11 : w6;
    assign out_3 = sel_3 ? w12 : w5;
    assign out_4 = sel_4 ? w10 : in_51;
    assign w1 = sel_5 ? w6 : w8;
    assign w2 = sel_6 ? w1 : w10;
    assign out_5 = sel_7 ? w2 : w10;
    assign w3 = sel_8 ? w9 : w9;
    assign out_6 = sel_9 ? w3 : in_52;
    assign w4 = sel_10 ? w14 : w13;
    assign out_7 = sel_11 ? w4 : w12;

endmodule
