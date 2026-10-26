// seed=7 case=1856
// k1=13 k2=26 k3=12 k4=14 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w14,w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// broken links: sel3->sel7,sel4->sel8,sel5->sel9,sel6->sel10,sel7->sel8,sel9->sel11,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    output [7:0] out_9,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [1:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [1:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [7:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [1:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [1:0] in_31,
    input [7:0] in_32,
    input [3:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [1:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = in_11 + in_12;
    assign w6 = ((in_1 + (((in_2 + in_3) + in_4) + in_5)) + (((in_6 + {6'b0, in_7}) + (in_8 + in_9)) + 8'd17)) + (in_10 + (w5 + {4'b0, in_13}));
    assign w7 = in_11 + {6'b0, in_17};
    assign w8 = in_14 + (({6'b0, in_7} + (in_15 + (in_2 + (in_12 + in_6)))) + ((in_5 + in_16) + (w7 + in_1)));
    assign w9 = in_18 + (in_19 + (in_20 + (in_21 + {6'b0, in_22})));
    assign w10 = w9 + ((in_16 + {6'b0, in_23}) + ((({4'b0, in_13} + in_24) + {4'b0, in_25}) + ((in_3 + 8'd116) + in_26)));
    assign w11 = in_27 + ((8'd29 + ({6'b0, in_28} + {6'b0, in_7})) + in_29);
    assign w12 = (in_21 + {6'b0, in_31}) + (in_32 + {4'b0, in_33});
    assign w13 = (in_30 + (w12 + in_10)) + ((in_34 + in_35) + (((in_36 + {4'b0, in_25}) + (in_37 + in_38)) + (in_39 + in_40)));
    assign w14 = {6'b0, in_41} - in_42;
    assign w15 = w14 - ((in_2 - ({4'b0, in_25} - in_43)) + (((in_40 + in_21) - (in_44 - ((in_45 + in_46) + in_47))) + {4'b0, in_13}));
    assign w16 = (((in_48 + (in_49 + in_50)) + (in_51 + in_52)) + (in_36 + in_53)) + (((in_46 + (in_54 + in_55)) + (((in_56 + in_57) + in_58) + in_59)) + in_60);
    assign w17 = in_26 + 8'd53;
    assign w18 = (in_61 + in_62) + (w17 + (in_63 + in_64));

    // selects
    assign w1 = sel_1 ? w5 : w12;
    assign w2 = sel_2 ? w18 : w14;
    assign w3 = sel_3 ? in_65 : w16;
    assign out_1 = sel_4 ? w17 : w6;
    assign out_2 = sel_5 ? w7 : in_66;
    assign out_3 = sel_6 ? w15 : w13;
    assign out_4 = sel_7 ? w10 : w11;
    assign out_5 = sel_8 ? w2 : w9;
    assign w4 = sel_9 ? w5 : w8;
    assign out_6 = sel_10 ? w3 : w15;
    assign out_7 = sel_11 ? w17 : w4;
    assign out_8 = sel_12 ? w9 : w14;
    assign out_9 = sel_13 ? w17 : w1;

endmodule
