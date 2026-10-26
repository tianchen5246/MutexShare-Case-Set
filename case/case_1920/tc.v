// seed=7 case=1920
// k1=12 k2=24 k3=11 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w5,w6,w7]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w8,w9,out_9,w10,w11]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w12,w13]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w14,w15,w16,w17]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w18,w19]
// broken links: sel2->sel6,sel3->sel8,sel5->sel9,sel6->sel7,sel8->sel10,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel7->dp2,sel8->dp2,sel9->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    input sel_9,
    output [3:0] out_5,
    input sel_10,
    output [3:0] out_6,
    input sel_11,
    output [3:0] out_7,
    input sel_12,
    output [3:0] out_8,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_19,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    output [3:0] out_9
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;

    // select->dp feeds
    assign w20 = w3;
    assign w21 = out_3;
    assign w22 = out_6;
    assign w23 = w1;
    assign w24 = out_2;
    assign w25 = w4;
    assign w26 = out_5;

    // dp expressions
    assign w5 = $signed(in_8) + $signed(in_9);
    assign w6 = $signed(in_13) + $signed(in_14);
    assign w7 = $signed(in_1) + ((($signed(in_2) + (($signed(in_3) + (((($signed(in_4) + $signed(in_5)) + $signed(in_6)) + $signed(in_7)) + $signed(w5))) + $signed(in_10))) + $signed(in_11)) + ($signed(in_12) + $signed(w6)));
    assign w8 = $signed(in_15) + (($signed(in_5) + $signed(w20)) + $signed(w10));
    assign w9 = 4'sd8 + $signed(w24);
    assign out_9 = ($signed(w8) + $signed(w23)) + $signed(w9);
    assign w10 = ($signed(in_16) + $signed(w21)) + $signed(w22);
    assign w11 = ($signed(out_9) + ($signed(w25) + (($signed(in_21) + $signed(in_22)) + $signed(in_3)))) + ($signed(in_6) + ($signed(in_23) + ($signed(w26) + $signed(in_7))));
    assign w12 = ($signed(in_24) + ($signed(in_25) + $signed(in_16))) + ($signed(in_26) + $signed(in_27));
    assign w13 = $signed(w12) + ($signed(in_28) + ($signed(in_29) + $signed(in_30)));
    assign w14 = $signed(in_32) + $signed(in_2);
    assign w15 = $signed(in_37) + $signed(in_22);
    assign w16 = $signed(w14) + $signed(in_33);
    assign w17 = (((($signed(in_26) + ($signed(in_14) + $signed(in_30))) + (($signed(in_31) + $signed(w16)) + ($signed(in_1) + $signed(in_10)))) + (($signed(in_15) + $signed(in_34)) + $signed(in_35))) + $signed(in_36)) + ($signed(w15) + ($signed(in_38) + ($signed(in_19) + $signed(in_39))));
    assign w18 = ($signed(in_45) + $signed(in_46)) + ($signed(in_47) + $signed(in_48));
    assign w19 = $signed(in_40) + ($signed(in_41) + ((($signed(in_42) + (($signed(in_43) + $signed(in_27)) + $signed(in_44))) + $signed(w18)) + ($signed(in_49) + $signed(in_50))));

    // selects
    assign w1 = sel_1 ? w18 : in_51;
    assign w2 = sel_2 ? w12 : w15;
    assign out_1 = sel_3 ? w7 : w16;
    assign out_2 = sel_4 ? w6 : w5;
    assign w3 = sel_5 ? w19 : in_52;
    assign out_3 = sel_6 ? w17 : w13;
    assign out_4 = sel_7 ? w14 : w1;
    assign w4 = sel_8 ? w19 : w2;
    assign out_5 = sel_9 ? w4 : w18;
    assign out_6 = sel_10 ? w3 : w6;
    assign out_7 = sel_11 ? w10 : w9;
    assign out_8 = sel_12 ? w11 : w8;

endmodule
