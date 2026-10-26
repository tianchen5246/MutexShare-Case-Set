// seed=7 case=221
// k1=18 k2=36 k3=16 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w24]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w28]
// broken links: sel6->sel9,sel7->sel9,sel8->sel12
// dp feeds: sel0->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel9->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input sel_8,
    output [63:0] out_2,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_9,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;

    // select->dp feeds
    assign w29 = w5;
    assign w30 = out_3;
    assign w31 = out_2;
    assign w32 = w4;
    assign w33 = out_1;
    assign w34 = w7;
    assign w35 = w1;
    assign w36 = w3;

    // dp expressions
    assign w15 = (in_1 + in_2) + (in_3 + in_4);
    assign w16 = (64'd17158358399723297633 + in_3) + (in_5 + (in_6 + in_7));
    assign w17 = ((w29 + (((w30 + w31) + (w32 + w33)) + w34)) + w35) + w36;
    assign w18 = in_15 + in_16;
    assign w19 = (in_17 + in_3) + (in_18 + in_19);
    assign w20 = ((in_20 + in_21) + ((in_22 + in_23) + in_13)) + in_24;
    assign w21 = ((in_9 + in_25) + 64'd6053809815875254118) + ((in_26 + in_27) + (in_28 + in_22));
    assign w22 = in_15 + in_5;
    assign w23 = in_14 + in_28;
    assign w24 = in_29 + ((((in_30 + 64'd2469743303971492404) + in_31) + (in_32 + in_33)) + in_3);
    assign w25 = ((((in_34 + in_35) + in_29) + (((in_36 + in_37) + in_38) + in_39)) + (in_22 + in_40)) + in_41;
    assign w26 = (in_42 + in_43) + in_44;
    assign w27 = 64'd9270017525607445165 + in_45;
    assign w28 = (in_46 + in_47) + in_48;

    // selects
    assign w1 = sel_1 ? w27 : w28;
    assign w2 = sel_2 ? w25 : w18;
    assign w3 = sel_3 ? in_49 : w20;
    assign w4 = sel_4 ? w19 : w15;
    assign w5 = sel_5 ? w18 : w19;
    assign w6 = sel_6 ? w26 : w18;
    assign out_1 = sel_7 ? w24 : w22;
    assign out_2 = sel_8 ? w23 : w23;
    assign out_3 = sel_9 ? in_50 : in_51;
    assign w7 = sel_10 ? w16 : w16;
    assign w8 = sel_11 ? w7 : w2;
    assign w9 = sel_12 ? w1 : w4;
    assign w10 = sel_13 ? w17 : w5;
    assign w11 = sel_14 ? w6 : w9;
    assign w12 = sel_15 ? w10 : w3;
    assign w13 = sel_16 ? w8 : w12;
    assign w14 = sel_17 ? w13 : w11;
    assign out_4 = sel_18 ? w14 : w21;

endmodule
