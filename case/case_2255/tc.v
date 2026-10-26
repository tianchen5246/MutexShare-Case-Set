// seed=7 case=2255
// k1=19 k2=38 k3=16 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w17]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w19,w20,w21,out_7]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w24,w25]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w26,w27]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// broken links: sel0->sel10,sel1->sel10,sel4->sel11,sel6->sel11,sel8->sel12
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel10->dp5
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    input sel_9,
    output [31:0] out_5,
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
    output [31:0] out_6,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [15:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [15:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_24,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [7:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [1:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [7:0] in_39,
    input [31:0] in_40,
    input [7:0] in_41,
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
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    output [31:0] out_7
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w40;
    wire [31:0] w41;

    // select->dp feeds
    assign w32 = out_5;
    assign w33 = out_3;
    assign w34 = w5;
    assign w35 = out_1;
    assign w36 = w1;
    assign w37 = w2;
    assign w38 = out_4;
    assign w39 = out_2;
    assign w40 = w4;
    assign w41 = w6;

    // dp expressions
    assign w14 = in_1 + in_2;
    assign w15 = ((w14 + in_3) + in_4) + {16'b0, in_5};
    assign w16 = (((in_6 + in_7) + in_8) + (in_9 + in_4)) + (in_3 + in_1);
    assign w17 = in_3 - ((((in_10 - (in_11 - in_8)) + ({28'b0, in_12} - {28'b0, in_13})) - in_7) - (32'd3066266235 - in_14));
    assign w18 = ((in_15 + in_16) + {16'b0, in_17}) + ((in_18 + in_6) + (in_19 + in_20));
    assign w19 = ((w36 + w37) + (w38 + w39)) + w20;
    assign w20 = w40 + w41;
    assign w21 = w32 + (w33 + w34);
    assign out_7 = (w21 + w35) + w19;
    assign w22 = ((in_29 + in_26) + in_27) + (in_30 + (in_6 + {24'b0, in_31}));
    assign w23 = (in_32 + ((in_33 + (in_34 + (in_35 + in_24))) + in_6)) + {30'b0, in_36};
    assign w24 = in_37 + in_19;
    assign w25 = (w24 + in_38) + {24'b0, in_39};
    assign w26 = in_28 + in_16;
    assign w27 = (in_40 + {24'b0, in_41}) + (in_42 + w26);
    assign w28 = in_43 + (in_44 + in_45);
    assign w29 = in_46 + (in_44 + in_47);
    assign w30 = in_49 + in_50;
    assign w31 = (in_29 + in_11) + (in_48 + w30);

    // selects
    assign out_1 = sel_1 ? w14 : w30;
    assign out_2 = sel_2 ? in_51 : w22;
    assign w1 = sel_3 ? w16 : w15;
    assign w2 = sel_4 ? w18 : w31;
    assign out_3 = sel_5 ? w17 : w27;
    assign w3 = sel_6 ? w29 : in_52;
    assign out_4 = sel_7 ? w23 : in_53;
    assign w4 = sel_8 ? w26 : w17;
    assign out_5 = sel_9 ? w28 : w24;
    assign w5 = sel_10 ? w25 : in_54;
    assign w6 = sel_11 ? w23 : w31;
    assign w7 = sel_12 ? w20 : w19;
    assign w8 = sel_13 ? w21 : w2;
    assign w9 = sel_14 ? w6 : w8;
    assign w10 = sel_15 ? w7 : w3;
    assign w11 = sel_16 ? w9 : w10;
    assign w12 = sel_17 ? w11 : w5;
    assign w13 = sel_18 ? w1 : w12;
    assign out_6 = sel_19 ? w13 : w4;

endmodule
