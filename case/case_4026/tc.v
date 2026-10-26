// seed=7 case=4026
// k1=18 k2=36 k3=16 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w16,w17]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w23,w24]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w25,w26]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w27]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[out_4,w29]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w30]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w32,w33]
// broken links: sel6->sel7,sel13->sel14
// dp feeds: sel3->dp10,sel4->dp10,sel6->dp10,sel13->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_2,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_3,
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
    output [15:0] out_4
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;

    // select->dp feeds
    assign w34 = out_1;
    assign w35 = w5;
    assign w36 = out_2;
    assign w37 = w4;

    // dp expressions
    assign w16 = in_3 - in_4;
    assign w17 = in_1 - (in_2 + w16);
    assign w18 = (in_5 + in_6) + ((in_7 + in_8) + in_9);
    assign w19 = (in_2 + (in_10 + (in_11 + in_1))) + ((in_12 + in_5) + (in_13 + in_14));
    assign w20 = in_17 + in_6;
    assign w21 = (in_15 + in_16) + (w20 + (((in_18 + (in_19 + in_20)) + in_21) + in_22));
    assign w22 = ((((in_23 + in_18) + in_24) + in_25) + (in_1 + in_26)) + ((in_27 + (in_28 + in_29)) + in_30);
    assign w23 = in_31 + (in_25 + (in_32 + (in_33 + in_34)));
    assign w24 = w23 + (in_35 + in_6);
    assign w25 = in_38 + in_39;
    assign w26 = (in_36 + in_37) + (w25 + ((in_6 + in_16) + in_20));
    assign w27 = ((((in_40 + 16'd31705) + (in_41 + in_8)) + (in_42 + in_43)) + in_44) + in_45;
    assign w28 = in_46 + in_32;
    assign out_4 = w34 - w35;
    assign w29 = out_4 - (w36 - (w37 - in_9));
    assign w30 = ((in_34 + in_50) + in_51) + ((in_52 + (in_53 + in_54)) + (in_55 + 16'd24441));
    assign w31 = ((in_34 + (in_56 + ((in_57 + in_6) + in_53))) + ((in_58 + in_59) + (in_45 + in_60))) + ((in_14 + in_61) + in_62);
    assign w32 = (in_29 + in_63) + in_17;
    assign w33 = w32 + in_64;

    // selects
    assign w1 = sel_1 ? w18 : w28;
    assign w2 = sel_2 ? w1 : in_65;
    assign w3 = sel_3 ? w2 : w33;
    assign w4 = sel_4 ? w3 : w27;
    assign w5 = sel_5 ? w4 : in_66;
    assign w6 = sel_6 ? w5 : w22;
    assign out_1 = sel_7 ? w6 : w32;
    assign w7 = sel_8 ? w30 : w20;
    assign w8 = sel_9 ? w7 : w26;
    assign w9 = sel_10 ? w8 : w19;
    assign w10 = sel_11 ? w9 : in_67;
    assign w11 = sel_12 ? w10 : w23;
    assign w12 = sel_13 ? w11 : w17;
    assign out_2 = sel_14 ? w12 : w21;
    assign w13 = sel_15 ? w25 : w16;
    assign w14 = sel_16 ? w13 : w24;
    assign w15 = sel_17 ? w14 : w31;
    assign out_3 = sel_18 ? w15 : w29;

endmodule
