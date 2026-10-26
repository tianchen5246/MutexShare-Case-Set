// seed=7 case=1748
// k1=20 k2=40 k3=17 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=Y signed=N points=[w18]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w22,w23]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w28,w29]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w31,w32]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w34,out_4]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w35]
// broken links: sel4->sel5,sel7->sel8
// dp feeds: sel1->dp14,sel2->dp14,sel3->dp14,sel4->dp14,sel5->dp14,sel7->dp14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_2,
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
    output [31:0] out_3,
    input [31:0] in_1,
    input [7:0] in_2,
    input [31:0] in_3,
    input [1:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [1:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [7:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [15:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [15:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    output [31:0] out_4
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w40;
    wire [31:0] w41;

    // select->dp feeds
    assign w36 = w2;
    assign w37 = w4;
    assign w38 = out_2;
    assign w39 = out_1;
    assign w40 = w3;
    assign w41 = w5;

    // dp expressions
    assign w18 = in_1 - (32'd237739983 - {24'b0, in_2});
    assign w19 = 32'd662907379 + (((in_3 + {30'b0, in_4}) + in_5) + (((in_6 + in_7) + (in_8 + in_9)) + in_10));
    assign w20 = (((in_1 + in_11) + (in_8 + in_12)) + in_13) + (({30'b0, in_14} + in_15) + in_16);
    assign w21 = (in_17 + (in_18 + {24'b0, in_19})) + ((in_20 + in_21) + (in_22 + (in_23 + in_1)));
    assign w22 = 32'd700035206 + in_3;
    assign w23 = (w22 + in_24) + (((in_25 + {16'b0, in_26}) + (in_27 + in_28)) + (in_29 + (in_15 + in_30)));
    assign w24 = (in_31 + in_21) + in_3;
    assign w25 = (({24'b0, in_19} + in_32) + in_33) + in_34;
    assign w26 = ((in_11 + in_10) + (in_20 + in_16)) + in_33;
    assign w27 = (in_35 + in_32) + ((in_36 + (in_3 + ({16'b0, in_37} + (in_5 + in_20)))) + {28'b0, in_38});
    assign w28 = (((in_22 + in_12) + {28'b0, in_39}) + {30'b0, in_4}) + in_40;
    assign w29 = w28 + (in_41 + ((in_42 + in_43) + in_32));
    assign w30 = ((((in_44 + in_45) + in_16) + in_46) + ((in_22 + in_20) + (in_31 + in_12))) + in_47;
    assign w31 = (32'd746097199 + in_16) + in_48;
    assign w32 = w31 + ((in_49 + in_50) + in_24);
    assign w33 = in_51 + in_44;
    assign w34 = w38 + w39;
    assign out_4 = (w36 + (w37 + w34)) + (w40 + w41);
    assign w35 = in_57 + (in_58 + (in_43 + in_59));

    // selects
    assign w1 = sel_1 ? in_60 : w35;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : w26;
    assign w4 = sel_4 ? w3 : in_61;
    assign out_1 = sel_5 ? w4 : w29;
    assign w5 = sel_6 ? w25 : w23;
    assign w6 = sel_7 ? w5 : w32;
    assign out_2 = sel_8 ? w6 : w19;
    assign w7 = sel_9 ? w34 : w24;
    assign w8 = sel_10 ? w7 : w30;
    assign w9 = sel_11 ? w8 : w31;
    assign w10 = sel_12 ? w9 : w18;
    assign w11 = sel_13 ? w10 : in_62;
    assign w12 = sel_14 ? w11 : w20;
    assign w13 = sel_15 ? w12 : w27;
    assign w14 = sel_16 ? w13 : w22;
    assign w15 = sel_17 ? w14 : w21;
    assign w16 = sel_18 ? w15 : in_63;
    assign w17 = sel_19 ? w16 : w26;
    assign out_3 = sel_20 ? w17 : w33;

endmodule
