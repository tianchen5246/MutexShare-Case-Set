// seed=7 case=3642
// k1=14 k2=28 k3=12 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w7,out_9]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w14,w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w19,w20,w21]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w23,w24,w25]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel9->sel10,sel10->sel11
// dp feeds: sel1->dp9,sel2->dp9
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    output [31:0] out_4,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_6,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_8,
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
    input [31:0] in_20,
    input [31:0] in_21,
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
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    output [31:0] out_9
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w26;
    wire [31:0] w27;

    // select->dp feeds
    assign w26 = w1;
    assign w27 = out_2;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign out_9 = w7 + ((in_3 + ((in_4 + in_5) + (in_6 + 32'd1948991017))) + (in_7 + in_8));
    assign w8 = (in_3 + (in_9 + in_10)) + in_11;
    assign w9 = 32'd2015132088 + in_12;
    assign w10 = in_13 + ((in_14 + in_15) + in_16);
    assign w11 = in_4 + w10;
    assign w12 = (in_17 + in_18) + ((in_13 + in_19) + (in_20 + in_5));
    assign w13 = w12 + (in_21 + in_22);
    assign w14 = ((in_24 + in_25) + in_26) + ((32'd1510320883 + in_27) + in_28);
    assign w15 = (in_23 + in_12) + w14;
    assign w16 = in_29 + in_30;
    assign w17 = in_31 + in_26;
    assign w18 = w26 + w27;
    assign w19 = in_37 + in_8;
    assign w20 = in_38 + (in_30 + in_39);
    assign w21 = (((in_34 + in_35) + in_36) + w19) + (w20 + (in_40 + in_9));
    assign w22 = in_41 + (in_42 + in_43);
    assign w23 = in_48 + w24;
    assign w24 = in_49 + in_50;
    assign w25 = (in_44 + in_45) + (((in_33 + (in_20 + in_46)) + in_47) + w23);

    // selects
    assign out_1 = sel_1 ? w9 : w8;
    assign w1 = sel_2 ? w12 : w16;
    assign out_2 = sel_3 ? w1 : w7;
    assign w2 = sel_4 ? w25 : w22;
    assign out_3 = sel_5 ? w2 : in_51;
    assign out_4 = sel_6 ? w20 : w19;
    assign out_5 = sel_7 ? w18 : w11;
    assign w3 = sel_8 ? w15 : w21;
    assign w4 = sel_9 ? w3 : in_52;
    assign out_6 = sel_10 ? w4 : w10;
    assign out_7 = sel_11 ? w23 : w14;
    assign w5 = sel_12 ? w13 : in_53;
    assign w6 = sel_13 ? w5 : w24;
    assign out_8 = sel_14 ? w6 : w17;

endmodule
