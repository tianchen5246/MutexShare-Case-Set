// seed=7 case=4088
// k1=21 k2=42 k3=18 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
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
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w19]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w20]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w22]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w23]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w25]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[out_4]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp8,sel1->dp8,sel3->dp8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
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
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [1:0] out_3,
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
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    output [1:0] out_4
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
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;

    // select->dp feeds
    assign w26 = w2;
    assign w27 = out_2;
    assign w28 = out_1;

    // dp expressions
    assign w19 = (((($signed(in_1) + 2'sd3) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + (($signed(in_5) + $signed(in_6)) + $signed(in_7))) + ($signed(in_8) + $signed(in_9));
    assign w20 = (($signed(in_10) + $signed(in_11)) + ($signed(in_7) + $signed(in_6))) + ($signed(in_9) + ($signed(in_4) + ($signed(in_8) + $signed(in_12))));
    assign w21 = ($signed(in_13) + $signed(in_14)) + ($signed(in_15) + ($signed(in_16) + ($signed(in_6) + ((($signed(in_17) + ($signed(in_11) + ($signed(in_5) + $signed(in_7)))) + $signed(in_18)) + $signed(in_10)))));
    assign w22 = (($signed(in_19) + ((($signed(in_20) + $signed(in_21)) + $signed(in_22)) + ($signed(in_16) + (($signed(in_23) + ($signed(in_9) + $signed(in_13))) + $signed(in_24))))) + ((($signed(in_10) + $signed(in_25)) + $signed(in_1)) + ($signed(in_26) + $signed(in_27)))) + ((($signed(in_28) + 2'sd3) + ($signed(in_29) + $signed(in_12))) + ($signed(in_5) + $signed(in_30)));
    assign w23 = ($signed(in_31) + ($signed(in_8) + $signed(in_32))) + ($signed(in_33) + $signed(in_34));
    assign w24 = (($signed(in_35) + $signed(in_36)) + ($signed(in_25) + (($signed(in_37) + $signed(in_38)) + (($signed(in_39) + $signed(in_40)) + $signed(in_30))))) + $signed(in_41);
    assign w25 = $signed(in_42) + ($signed(in_43) + ((($signed(in_44) + $signed(in_45)) + (($signed(in_2) + $signed(in_34)) + $signed(in_8))) + ($signed(in_46) + $signed(in_47))));
    assign out_4 = ($signed(w26) + $signed(w27)) + $signed(w28);

    // selects
    assign out_1 = sel_1 ? w25 : w20;
    assign out_2 = sel_2 ? w19 : in_49;
    assign w1 = sel_3 ? w24 : w25;
    assign w2 = sel_4 ? w1 : w21;
    assign w3 = sel_5 ? w2 : w21;
    assign w4 = sel_6 ? w3 : w22;
    assign w5 = sel_7 ? w4 : in_50;
    assign w6 = sel_8 ? w5 : w19;
    assign w7 = sel_9 ? w6 : w19;
    assign w8 = sel_10 ? w7 : w24;
    assign w9 = sel_11 ? w8 : w20;
    assign w10 = sel_12 ? w9 : w24;
    assign w11 = sel_13 ? w10 : w22;
    assign w12 = sel_14 ? w11 : w23;
    assign w13 = sel_15 ? w12 : w20;
    assign w14 = sel_16 ? w13 : w23;
    assign w15 = sel_17 ? w14 : in_51;
    assign w16 = sel_18 ? w15 : w21;
    assign w17 = sel_19 ? w16 : w25;
    assign w18 = sel_20 ? w17 : w22;
    assign out_3 = sel_21 ? w18 : in_52;

endmodule
