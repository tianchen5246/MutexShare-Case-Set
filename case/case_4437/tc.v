// seed=7 case=4437
// k1=14 k2=28 k3=12 k4=14 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_4,w17]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w20,w21]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w23,w24]
// broken links: sel1->sel2,sel5->sel6
// dp feeds: sel1->dp3,sel2->dp3,sel3->dp3,sel5->dp3,sel6->dp3,sel7->dp3,sel8->dp3
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;

    // select->dp feeds
    assign w25 = w5;
    assign w26 = w3;
    assign w27 = w7;
    assign w28 = out_2;
    assign w29 = w2;
    assign w30 = w6;
    assign w31 = out_1;

    // dp expressions
    assign w12 = w13 + (w14 + in_7);
    assign w13 = (in_1 + in_2) + in_3;
    assign w14 = (in_4 + in_5) + in_6;
    assign w15 = w12 + (in_8 + in_9);
    assign w16 = (in_8 + (in_10 + in_11)) + ((in_12 + in_13) + ((in_14 + in_15) + in_16));
    assign out_4 = ((w25 + w26) + w27) + (w28 + (w29 + w30));
    assign w17 = out_4 + w31;
    assign w18 = (in_22 + in_23) + in_24;
    assign w19 = ((in_21 + w18) + (((in_25 + in_10) + in_15) + in_17)) + (in_26 + in_27);
    assign w20 = in_19 + in_31;
    assign w21 = ((in_28 + (((in_29 + in_30) + in_7) + (in_15 + in_13))) + w20) + (in_32 + 16'd12884);
    assign w22 = (in_33 + (in_18 + in_34)) + (in_35 + (in_36 + in_37));
    assign w23 = in_39 + (in_29 + in_40);
    assign w24 = in_38 + (w23 + in_27);

    // selects
    assign w1 = sel_1 ? w14 : in_41;
    assign out_1 = sel_2 ? w1 : w12;
    assign w2 = sel_3 ? w19 : w13;
    assign w3 = sel_4 ? w2 : w15;
    assign w4 = sel_5 ? w3 : in_42;
    assign out_2 = sel_6 ? w4 : w18;
    assign w5 = sel_7 ? w22 : in_43;
    assign w6 = sel_8 ? w5 : w24;
    assign w7 = sel_9 ? w6 : w16;
    assign w8 = sel_10 ? w7 : w22;
    assign w9 = sel_11 ? w8 : w20;
    assign w10 = sel_12 ? w9 : w23;
    assign w11 = sel_13 ? w10 : w21;
    assign out_3 = sel_14 ? w11 : w17;

endmodule
