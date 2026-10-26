// seed=7 case=2221
// k1=14 k2=28 k3=12 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w11,w12]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w18]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w19,w20]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[w22]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w23,w24,w25]
// broken links: sel1->sel10,sel5->sel8,sel7->sel10
// dp feeds: sel1->dp5,sel5->dp5,sel7->dp5
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_4,
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
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63
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
    assign w26 = out_3;
    assign w27 = out_1;
    assign w28 = out_2;

    // dp expressions
    assign w11 = $signed(in_1) + $signed(in_2);
    assign w12 = $signed(w11) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)));
    assign w13 = ($signed(in_6) + (($signed(in_7) + (($signed(in_5) + $signed(in_1)) + $signed(in_8))) + ($signed(in_9) + ($signed(in_3) + $signed(in_2))))) + $signed(in_10);
    assign w14 = $signed(in_11) + ($signed(in_12) + $signed(in_1));
    assign w15 = (($signed(in_13) + $signed(in_3)) + $signed(in_14)) + ($signed(in_6) + $signed(in_15));
    assign w16 = ($signed(w26) + ($signed(in_17) + ($signed(w27) + ($signed(in_4) + $signed(w28))))) + $signed(in_19);
    assign w17 = ($signed(in_1) + ((($signed(in_15) + $signed(in_17)) + $signed(in_3)) + $signed(in_20))) + $signed(in_21);
    assign w18 = $signed(in_22) + (2'sd3 + $signed(in_23));
    assign w19 = $signed(in_19) + $signed(in_27);
    assign w20 = (($signed(in_24) + $signed(in_25)) + (($signed(in_26) + (2'sd1 + $signed(w19))) + (($signed(in_28) + ($signed(in_29) + $signed(in_30))) + ($signed(in_31) + ($signed(in_32) + $signed(in_21)))))) + ((($signed(in_33) + $signed(in_34)) + (($signed(in_35) + $signed(in_1)) + $signed(in_17))) + $signed(in_36));
    assign w21 = ((($signed(in_37) + ($signed(in_38) + $signed(in_39))) + (($signed(in_21) + $signed(in_40)) + $signed(in_41))) + (($signed(in_42) + $signed(in_43)) + $signed(in_44))) + ($signed(in_45) + $signed(in_46));
    assign w22 = (2'sd1 + $signed(in_19)) + $signed(in_47);
    assign w23 = $signed(in_48) + $signed(in_49);
    assign w24 = $signed(in_59) + $signed(in_60);
    assign w25 = (($signed(w23) + $signed(in_50)) + ((($signed(in_51) + $signed(in_52)) + ((($signed(in_53) + $signed(in_54)) + $signed(in_16)) + $signed(in_7))) + ($signed(in_55) + ($signed(in_56) + $signed(in_57))))) + ($signed(in_58) + $signed(w24));

    // selects
    assign w1 = sel_1 ? in_61 : w13;
    assign out_1 = sel_2 ? w20 : in_62;
    assign w2 = sel_3 ? w14 : w25;
    assign w3 = sel_4 ? in_63 : w11;
    assign w4 = sel_5 ? w22 : w16;
    assign out_2 = sel_6 ? w18 : w12;
    assign w5 = sel_7 ? w19 : w15;
    assign out_3 = sel_8 ? w5 : w3;
    assign w6 = sel_9 ? w23 : w1;
    assign w7 = sel_10 ? w2 : w4;
    assign w8 = sel_11 ? w21 : w17;
    assign w9 = sel_12 ? w6 : w8;
    assign w10 = sel_13 ? w7 : w9;
    assign out_4 = sel_14 ? w10 : w24;

endmodule
