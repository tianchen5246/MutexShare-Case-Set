// seed=7 case=2418
// k1=17 k2=34 k3=15 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w26]
// broken links: sel2->sel12,sel10->sel13,sel11->sel15
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel5->dp3,sel6->dp3,sel7->dp3,sel10->dp3,sel11->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_2,
    input sel_12,
    output [7:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [1:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [1:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [1:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_24,
    input [7:0] in_25,
    input [1:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [1:0] in_36,
    input [7:0] in_37,
    input [1:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [1:0] in_46,
    input [7:0] in_47,
    input [1:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [3:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [3:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [7:0] w34;

    // select->dp feeds
    assign w27 = w2;
    assign w28 = w1;
    assign w29 = w6;
    assign w30 = out_1;
    assign w31 = w5;
    assign w32 = out_2;
    assign w33 = out_3;
    assign w34 = w7;

    // dp expressions
    assign w14 = (in_1 + (in_2 + {6'b0, in_3})) + (in_4 + (((in_5 + in_6) + ({4'b0, in_7} + (in_8 + {6'b0, in_9}))) + in_10));
    assign w15 = (((in_4 + ((((in_8 + in_11) + (in_12 + in_13)) + (in_2 + (in_14 + in_15))) + (in_10 + ((in_5 + 8'd199) + {6'b0, in_16})))) + in_17) + in_1) + {6'b0, in_9};
    assign w16 = ((w27 + in_18) + (((w28 + w29) + (w30 + w31)) + w32)) + (w33 + (w34 + in_24));
    assign w17 = (in_5 + (in_19 + in_15)) + (in_25 + {6'b0, in_3});
    assign w18 = in_29 + ((in_30 + in_31) + (in_5 + in_32));
    assign w19 = ({6'b0, in_26} + (in_27 + (in_13 + in_24))) + ((in_6 + (in_28 + w18)) + (in_33 + in_34));
    assign w20 = ({4'b0, in_7} + (in_35 + {6'b0, in_36})) + ((in_24 + in_37) + in_10);
    assign w21 = ({4'b0, in_7} + ({6'b0, in_38} + in_39)) + in_15;
    assign w22 = (in_40 + (((in_41 + in_42) + in_43) + in_24)) + ((in_31 + in_13) + (in_34 + in_18));
    assign w23 = in_44 + in_45;
    assign w24 = ((({6'b0, in_46} + in_47) + (in_30 + (in_45 + {6'b0, in_48}))) + ((in_49 + (in_35 + in_50)) + (in_51 + in_52))) + ((in_53 + {4'b0, in_54}) + {4'b0, in_7});
    assign w25 = in_55 + (in_56 + {4'b0, in_57});
    assign w26 = (((in_58 + in_59) + ((in_60 + in_61) + in_62)) + (in_63 + (in_64 + (in_65 + in_66)))) + (in_67 + in_68);

    // selects
    assign w1 = sel_1 ? w26 : in_69;
    assign w2 = sel_2 ? w25 : w24;
    assign out_1 = sel_3 ? w17 : w15;
    assign w3 = sel_4 ? w14 : w16;
    assign w4 = sel_5 ? w14 : w21;
    assign w5 = sel_6 ? w23 : in_70;
    assign w6 = sel_7 ? w20 : w18;
    assign w7 = sel_8 ? w17 : in_71;
    assign w8 = sel_9 ? w26 : w22;
    assign w9 = sel_10 ? w7 : w1;
    assign out_2 = sel_11 ? w2 : w6;
    assign out_3 = sel_12 ? w8 : w5;
    assign w10 = sel_13 ? w19 : w4;
    assign w11 = sel_14 ? w26 : w10;
    assign w12 = sel_15 ? w9 : w3;
    assign w13 = sel_16 ? w15 : w11;
    assign out_4 = sel_17 ? w13 : w12;

endmodule
