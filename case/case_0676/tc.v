// seed=7 case=676
// k1=24 k2=48 k3=20 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
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
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w21]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w22]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w24]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w25]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w27]
// dp8: type=1 width=16 const=Y minus=Y signed=Y points=[w28]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[out_5]
// dp10: type=1 width=16 const=Y minus=N signed=Y points=[w29]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w30]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w32]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w33]
// dp15: type=1 width=16 const=N minus=N signed=Y points=[w34]
// broken links: sel2->sel3,sel4->sel5,sel9->sel10
// dp feeds: sel2->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel9->dp9,sel15->dp9,sel22->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
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
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_4,
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
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    output [15:0] out_5
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
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;
    wire [15:0] w41;

    // select->dp feeds
    assign w35 = w13;
    assign w36 = w20;
    assign w37 = w5;
    assign w38 = w4;
    assign w39 = out_3;
    assign w40 = out_1;
    assign w41 = out_2;

    // dp expressions
    assign w21 = $signed(in_1) + (($signed(in_2) + (($signed(in_3) + $signed(in_4)) + (16'sd44683 + ($signed(in_5) + $signed(in_6))))) + $signed(in_7));
    assign w22 = $signed(in_8) - $signed(in_9);
    assign w23 = $signed(in_8) + $signed(in_10);
    assign w24 = $signed(in_11) + ((($signed(in_12) + (16'sd22911 + $signed(in_13))) + $signed(in_1)) + ($signed(in_6) + $signed(in_10)));
    assign w25 = $signed(in_10) + ((($signed(in_9) + 16'sd18087) + $signed(in_12)) + ($signed(in_2) + ($signed(in_13) + $signed(in_14))));
    assign w26 = $signed(in_11) + $signed(in_15);
    assign w27 = ((($signed(in_16) + $signed(in_17)) + $signed(in_18)) + ($signed(in_19) + ($signed(in_20) + $signed(in_21)))) + $signed(in_22);
    assign w28 = (($signed(in_3) + $signed(in_16)) - (((16'sd42466 - ($signed(in_7) - $signed(in_23))) - $signed(in_24)) - $signed(in_25))) + ($signed(in_26) - $signed(in_27));
    assign out_5 = (($signed(in_5) + ($signed(w35) + ($signed(w36) + $signed(in_30)))) + ($signed(w37) + $signed(w38))) + (((16'sd17339 + $signed(w39)) + $signed(w40)) + $signed(w41));
    assign w29 = 16'sd35264 + $signed(in_4);
    assign w30 = $signed(in_33) + (($signed(in_34) + $signed(in_35)) + ((($signed(in_27) + $signed(in_7)) + $signed(in_36)) + ($signed(in_37) + $signed(in_38))));
    assign w31 = (($signed(in_39) + (((($signed(in_40) + $signed(in_41)) + $signed(in_42)) + ($signed(in_43) + $signed(in_44))) + $signed(in_45))) + $signed(in_46)) + ($signed(in_47) + $signed(in_9));
    assign w32 = (($signed(in_24) + $signed(in_48)) + ($signed(in_49) + ($signed(in_10) + $signed(in_50)))) + ($signed(in_45) + $signed(in_51));
    assign w33 = ($signed(in_31) + ($signed(in_52) + $signed(in_53))) + (($signed(in_54) + (($signed(in_22) + $signed(in_24)) + $signed(in_55))) + (($signed(in_56) + ($signed(in_57) + $signed(in_51))) + $signed(in_58)));
    assign w34 = ((($signed(in_59) + $signed(in_60)) + $signed(in_61)) + (($signed(in_62) + ($signed(in_63) + $signed(in_64))) + $signed(in_65))) + $signed(in_66);

    // selects
    assign w1 = sel_1 ? w25 : w33;
    assign w2 = sel_2 ? w1 : w26;
    assign out_1 = sel_3 ? w2 : in_67;
    assign w3 = sel_4 ? w22 : w27;
    assign out_2 = sel_5 ? w3 : w27;
    assign w4 = sel_6 ? w21 : w34;
    assign w5 = sel_7 ? w4 : in_68;
    assign w6 = sel_8 ? w5 : w25;
    assign w7 = sel_9 ? w6 : w34;
    assign out_3 = sel_10 ? w7 : w29;
    assign w8 = sel_11 ? w25 : in_69;
    assign w9 = sel_12 ? w8 : w21;
    assign w10 = sel_13 ? w9 : w24;
    assign w11 = sel_14 ? w10 : w30;
    assign w12 = sel_15 ? w11 : w23;
    assign w13 = sel_16 ? w12 : in_70;
    assign w14 = sel_17 ? w13 : w28;
    assign w15 = sel_18 ? w14 : in_71;
    assign w16 = sel_19 ? w15 : w30;
    assign w17 = sel_20 ? w16 : w29;
    assign w18 = sel_21 ? w17 : w29;
    assign w19 = sel_22 ? w18 : w31;
    assign w20 = sel_23 ? w19 : w24;
    assign out_4 = sel_24 ? w20 : w32;

endmodule
