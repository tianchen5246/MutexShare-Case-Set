// seed=7 case=4583
// k1=12 k2=24 k3=11 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=8 const=Y minus=Y signed=Y points=[w12]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w14,w15]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w17]
// broken links: sel0->sel1,sel4->sel5,sel6->sel7
// dp feeds: sel3->dp6,sel6->dp6,sel7->dp6
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_4,
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
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    output [7:0] out_5
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;

    // select->dp feeds
    assign w18 = out_3;
    assign w19 = w3;
    assign w20 = w5;

    // dp expressions
    assign w9 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + (((($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8))) + $signed(in_9)) + (($signed(in_10) + $signed(in_11)) + ($signed(in_12) + $signed(in_13))))) + (($signed(in_14) + $signed(in_15)) + $signed(in_16)));
    assign w10 = $signed(in_17) + (($signed(in_18) + $signed(in_19)) + ($signed(in_20) + $signed(in_21)));
    assign w11 = ($signed(in_22) + $signed(in_23)) + ($signed(in_24) + $signed(in_2));
    assign w12 = (($signed(in_2) - ($signed(in_25) - $signed(in_26))) - (($signed(in_27) - $signed(in_28)) - (($signed(in_29) - $signed(in_19)) - ($signed(in_15) - $signed(in_30))))) - ((($signed(in_11) - $signed(in_31)) - $signed(in_32)) - ((($signed(in_33) - 8'sd226) - $signed(in_34)) - $signed(in_35)));
    assign w13 = $signed(in_36) + $signed(in_2);
    assign out_5 = $signed(w18) + ($signed(w19) + $signed(w20));
    assign w14 = ($signed(in_40) + $signed(in_31)) + ($signed(in_41) + $signed(in_9));
    assign w15 = $signed(in_39) + (8'sd166 + ($signed(w14) + ((($signed(in_42) + ($signed(in_12) + $signed(in_43))) + $signed(in_44)) + (($signed(in_45) + $signed(in_46)) + ($signed(in_47) + ($signed(in_48) + ($signed(in_49) + $signed(in_50))))))));
    assign w16 = ($signed(in_51) + $signed(in_52)) + $signed(in_53);
    assign w17 = ($signed(in_54) + $signed(in_55)) + (($signed(in_56) + ($signed(in_53) + $signed(in_18))) + $signed(in_57));

    // selects
    assign out_1 = sel_1 ? w10 : in_58;
    assign w1 = sel_2 ? w16 : w12;
    assign w2 = sel_3 ? w1 : w17;
    assign w3 = sel_4 ? w2 : w9;
    assign out_2 = sel_5 ? w3 : w13;
    assign w4 = sel_6 ? w9 : w15;
    assign out_3 = sel_7 ? w4 : w9;
    assign w5 = sel_8 ? w14 : w12;
    assign w6 = sel_9 ? w5 : in_59;
    assign w7 = sel_10 ? w6 : w14;
    assign w8 = sel_11 ? w7 : w11;
    assign out_4 = sel_12 ? w8 : w10;

endmodule
