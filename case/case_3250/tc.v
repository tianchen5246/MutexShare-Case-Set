// seed=7 case=3250
// k1=10 k2=20 k3=9 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_3,out_4,w9]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[out_6,w11,out_7,w12,out_8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w14,out_9,w15,w16]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_10,w17]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w18]
// broken links: sel0->sel1
// dp feeds: sel0->dp3,sel1->dp3
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [3:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [3:0] in_20,
    input [3:0] in_21,
    input [1:0] in_22,
    input [3:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [1:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [3:0] in_52,
    input [7:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [1:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10
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
    wire [7:0] w19;
    wire [7:0] w20;

    // select->dp feeds
    assign w19 = w1;
    assign w20 = out_1;

    // dp expressions
    assign out_3 = in_5 + in_6;
    assign out_4 = ((in_11 + in_12) + (in_13 + in_14)) + {4'b0, in_15};
    assign w9 = (in_1 + ((in_2 + (in_3 + in_4)) + (out_3 + in_7))) + ((in_8 + in_9) + (in_10 + out_4));
    assign w10 = (in_16 + 8'd2) + (in_9 + in_17);
    assign out_5 = w19 + w20;
    assign out_6 = ({4'b0, in_20} + {4'b0, in_21}) + (({6'b0, in_22} + {4'b0, in_23}) + in_24);
    assign w11 = ((in_12 + (in_26 + in_18)) + in_27) + (in_28 + ((in_29 + in_30) + in_31));
    assign out_7 = out_6 + (in_25 + in_4);
    assign w12 = out_7 + 8'd178;
    assign out_8 = w12 + w11;
    assign w13 = ((in_32 + (in_33 + in_34)) + (in_35 + in_36)) + (((in_16 + ((in_37 + in_5) + ({6'b0, in_38} + in_39))) + ((in_40 + in_41) + {6'b0, in_22})) + (in_42 + in_43));
    assign w14 = in_44 + {6'b0, in_45};
    assign out_9 = w14 + w15;
    assign w15 = {6'b0, in_46} + in_47;
    assign w16 = out_9 + ((in_30 + in_11) + (8'd57 + in_10));
    assign out_10 = in_51 + ({4'b0, in_52} + (in_53 + ({6'b0, in_54} + {6'b0, in_55})));
    assign w17 = (in_18 + (in_44 + (((in_48 + (in_42 + in_41)) + in_49) + in_50))) + ((out_10 + in_56) + in_36);
    assign w18 = (((in_57 + {6'b0, in_58}) + {4'b0, in_52}) + ((((in_59 + in_60) + ((in_61 + in_62) + in_43)) + in_42) + (in_50 + (in_63 + in_5)))) + in_64;

    // selects
    assign out_1 = sel_1 ? in_65 : w17;
    assign w1 = sel_2 ? w9 : w14;
    assign w2 = sel_3 ? w1 : w10;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : in_66;
    assign w5 = sel_6 ? w4 : w16;
    assign w6 = sel_7 ? w5 : w12;
    assign w7 = sel_8 ? w6 : w15;
    assign w8 = sel_9 ? w7 : w13;
    assign out_2 = sel_10 ? w8 : w11;

endmodule
