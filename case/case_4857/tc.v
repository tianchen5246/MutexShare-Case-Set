// seed=7 case=4857
// k1=17 k2=34 k3=15 k4=16 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w16,w17,w18,w19]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w20,w21]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w22,w23,w24,w25,w26,w27]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w28,w29]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w30]
// broken links: sel4->sel15,sel6->sel10
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel4->dp6,sel5->dp6,sel6->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_1,
    input sel_6,
    input sel_7,
    output [3:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [1:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [1:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;

    // select->dp feeds
    assign w31 = out_1;
    assign w32 = w3;
    assign w33 = out_2;
    assign w34 = w5;
    assign w35 = w2;
    assign w36 = w1;

    // dp expressions
    assign w15 = ((in_1 + ((in_2 + in_3) + in_4)) + in_5) + in_6;
    assign w16 = in_6 + (in_9 + ((in_1 + in_10) + (in_5 + in_11)));
    assign w17 = in_12 + in_13;
    assign w18 = (((in_7 + (in_2 + in_8)) + (w16 + (w17 + in_3))) + (in_4 + {2'b0, in_14})) + in_15;
    assign w19 = w18 + (in_16 + in_17);
    assign w20 = ((in_18 + {2'b0, in_19}) + in_20) + (4'd11 + in_21);
    assign w21 = w20 + (in_16 + (in_22 + ((in_23 + in_7) + (in_24 + {2'b0, in_25}))));
    assign w22 = ((in_31 + in_32) + in_33) + in_34;
    assign w23 = in_1 + in_28;
    assign w24 = w23 + w25;
    assign w25 = in_22 + (in_16 + in_29);
    assign w26 = w24 + in_30;
    assign w27 = ((((in_26 + in_11) + in_27) + w26) + (w22 + in_12)) + ((in_35 + in_36) + (in_37 + in_10));
    assign w28 = in_21 + in_13;
    assign w29 = (in_22 + (((in_38 + (in_39 + (in_40 + in_41))) + ((in_42 + in_43) + in_12)) + {2'b0, in_25})) + (((in_44 + in_23) + (in_8 + (in_45 + in_46))) + (in_47 + w28));
    assign w30 = ((w31 + (w32 + w33)) + (w34 + w35)) + w36;

    // selects
    assign w1 = sel_1 ? w15 : w26;
    assign w2 = sel_2 ? w27 : in_52;
    assign w3 = sel_3 ? w19 : w29;
    assign w4 = sel_4 ? w24 : w21;
    assign out_1 = sel_5 ? w20 : w22;
    assign w5 = sel_6 ? in_53 : w17;
    assign out_2 = sel_7 ? w16 : w18;
    assign w6 = sel_8 ? w23 : w28;
    assign w7 = sel_9 ? in_54 : w25;
    assign w8 = sel_10 ? w2 : w6;
    assign w9 = sel_11 ? w25 : w4;
    assign w10 = sel_12 ? w7 : w1;
    assign w11 = sel_13 ? w10 : w8;
    assign w12 = sel_14 ? w5 : w11;
    assign w13 = sel_15 ? w12 : w9;
    assign w14 = sel_16 ? w3 : w30;
    assign out_3 = sel_17 ? w13 : w14;

endmodule
