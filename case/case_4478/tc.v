// seed=7 case=4478
// k1=14 k2=28 k3=12 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w14,w15]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp12: type=1 width=32 const=Y minus=Y signed=N points=[w21,w22]
// broken links: sel0->sel8,sel1->sel7,sel2->sel10,sel4->sel11,sel7->sel9,sel8->sel9,sel10->sel12,sel11->sel12,sel12->sel13
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel4->dp5
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    output [31:0] out_8,
    input sel_13,
    output [31:0] out_9,
    input sel_14,
    output [31:0] out_10,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
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
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;

    // select->dp feeds
    assign w23 = out_3;
    assign w24 = out_4;
    assign w25 = out_1;
    assign w26 = out_2;

    // dp expressions
    assign w5 = in_9 + in_10;
    assign w6 = ((in_1 + in_2) + ((in_3 + in_4) + (in_5 + (in_6 + in_7)))) + (in_8 + w5);
    assign w7 = (in_2 + in_11) + (in_12 + (in_13 + in_14));
    assign w8 = in_8 + in_17;
    assign w9 = (in_3 + (in_15 + (in_16 + in_14))) + w8;
    assign w10 = in_18 + in_19;
    assign w11 = (w23 + w24) + (w25 + w26);
    assign w12 = ((in_6 + (in_5 + in_16)) + in_23) + (in_22 + 32'd2492310916);
    assign w13 = in_24 - in_25;
    assign w14 = in_27 - in_28;
    assign w15 = (in_11 - in_26) - w14;
    assign w16 = in_31 + in_32;
    assign w17 = (in_29 + in_30) + (in_8 + (w16 + (in_33 + in_34)));
    assign w18 = (in_35 + in_8) + (in_14 + in_4);
    assign w19 = in_38 + in_39;
    assign w20 = ((in_36 + ((in_9 + in_10) + in_37)) + w19) + in_40;
    assign w21 = (in_43 + in_44) - in_45;
    assign w22 = (in_41 - (in_16 + (32'd1991123102 + in_42))) - w21;

    // selects
    assign out_1 = sel_1 ? in_46 : w16;
    assign out_2 = sel_2 ? w18 : w8;
    assign out_3 = sel_3 ? in_47 : w19;
    assign w1 = sel_4 ? w10 : w7;
    assign out_4 = sel_5 ? w21 : w22;
    assign w2 = sel_6 ? w9 : w15;
    assign w3 = sel_7 ? w5 : w12;
    assign out_5 = sel_8 ? w6 : w3;
    assign out_6 = sel_9 ? w1 : w13;
    assign w4 = sel_10 ? w20 : w17;
    assign out_7 = sel_11 ? w2 : w11;
    assign out_8 = sel_12 ? w14 : w4;
    assign out_9 = sel_13 ? w14 : w12;
    assign out_10 = sel_14 ? w7 : in_48;

endmodule
