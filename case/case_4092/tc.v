// seed=7 case=4092
// k1=12 k2=24 k3=11 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11,w12,out_6]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w13,w14,w15,w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w18,w19]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w20,w21,out_7]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w22]
// broken links: sel1->sel2,sel3->sel4,sel8->sel9,sel9->sel10
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel7->dp5,sel8->dp5,sel9->dp5
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
    input sel_10,
    output [31:0] out_4,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
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
    output [31:0] out_6,
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
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w30;

    // select->dp feeds
    assign w23 = w1;
    assign w24 = out_2;
    assign w25 = w6;
    assign w26 = out_4;
    assign w27 = w3;
    assign w28 = out_1;
    assign w29 = w2;
    assign w30 = out_3;

    // dp expressions
    assign w8 = (in_1 + (in_2 + (in_3 + in_4))) + ((in_5 + ((32'd3200054572 + in_6) + in_7)) + in_8);
    assign w9 = in_10 + in_11;
    assign w10 = ((in_9 + w9) + (in_12 + in_7)) + (in_13 + in_14);
    assign w11 = (in_19 + in_20) + in_21;
    assign w12 = in_18 + w11;
    assign out_6 = ((in_15 + in_16) + in_17) + ((w12 + in_22) + in_5);
    assign w13 = in_26 + in_27;
    assign w14 = 32'd1862287173 + in_12;
    assign w15 = in_23 + (in_24 + w14);
    assign w16 = w15 + ((in_25 + w13) + (in_28 + (in_29 + in_21)));
    assign w17 = (w23 + ((w24 + w25) + w26)) + (w27 + ((w28 + w29) + w30));
    assign w18 = in_35 + in_36;
    assign w19 = 32'd2725771808 + w18;
    assign w20 = ((in_37 + in_38) + in_39) + in_40;
    assign w21 = (in_41 + in_27) + (in_19 + ((in_2 + in_42) + in_43));
    assign out_7 = w20 + w21;
    assign w22 = (in_23 + (in_44 + in_45)) + (in_46 + in_47);

    // selects
    assign w1 = sel_1 ? in_48 : w21;
    assign out_1 = sel_2 ? w1 : w18;
    assign w2 = sel_3 ? w15 : w9;
    assign out_2 = sel_4 ? w2 : w22;
    assign w3 = sel_5 ? w14 : w20;
    assign w4 = sel_6 ? w3 : w10;
    assign w5 = sel_7 ? w4 : w16;
    assign w6 = sel_8 ? w5 : in_49;
    assign out_3 = sel_9 ? w6 : w19;
    assign out_4 = sel_10 ? w8 : w13;
    assign w7 = sel_11 ? w17 : w12;
    assign out_5 = sel_12 ? w7 : w11;

endmodule
