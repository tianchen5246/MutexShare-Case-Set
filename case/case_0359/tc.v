// seed=7 case=359
// k1=12 k2=24 k3=11 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w12,w13,w14]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[out_3]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w21]
// broken links: sel10->sel11
// dp feeds: sel3->dp9,sel4->dp9,sel7->dp9,sel9->dp9,sel10->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_1,
    input sel_12,
    output [7:0] out_2,
    input [3:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [1:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [1:0] in_37,
    input [7:0] in_38,
    input [1:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [3:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [3:0] in_51,
    input [1:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    output [7:0] out_3
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w22;
    wire [3:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [3:0] w26;

    // select->dp feeds
    assign w22 = w8;
    assign w23 = w5;
    assign w24 = w10;
    assign w25 = out_1;
    assign w26 = w4;

    // dp expressions
    assign w11 = {4'b0, in_1} + in_2;
    assign w12 = {6'b0, in_14} + ({6'b0, in_15} + in_16);
    assign w13 = in_12 + 8'd88;
    assign w14 = (((in_3 + (((in_4 + in_5) + in_6) + in_7)) + in_8) + (in_9 + ({6'b0, in_10} + in_11))) + ((w13 + in_13) + w12);
    assign w15 = (in_17 + (in_18 + in_19)) + (((in_8 + in_20) + (in_5 + (in_21 + {6'b0, in_22}))) + (in_23 + in_24));
    assign w16 = ((in_9 + (in_11 + in_25)) + (in_24 + ((in_26 + in_17) + ((in_27 + in_28) + ((in_29 + (in_30 + in_23)) + in_7))))) + ({6'b0, in_22} + 8'd84);
    assign w17 = (in_28 + (in_31 + {4'b0, in_32})) + (((in_26 + in_33) + in_34) + ((in_35 + in_36) + ((in_9 + (({4'b0, in_1} + {6'b0, in_37}) + in_38)) + (8'd226 + in_30))));
    assign w18 = ((8'd52 + in_24) + {6'b0, in_39}) + in_8;
    assign w19 = (in_11 + {6'b0, in_15}) + ((in_40 + in_36) + ((in_19 + 8'd251) + in_41));
    assign w20 = (in_36 + {4'b0, in_42}) + (((in_43 + in_44) + in_45) + ((in_8 + in_46) + in_47));
    assign out_3 = (((w22 + (8'd36 + in_48)) + in_38) + w23) + (w24 + (({4'b0, in_51} + w25) + w26));
    assign w21 = (({6'b0, in_54} + in_55) + ((in_56 + in_6) + in_48)) + ((8'd69 + in_57) + (in_12 + in_58));

    // selects
    assign w1 = sel_1 ? w13 : w19;
    assign w2 = sel_2 ? in_59 : in_60;
    assign w3 = sel_3 ? w14 : w16;
    assign w4 = sel_4 ? w15 : w20;
    assign w5 = sel_5 ? w12 : w12;
    assign w6 = sel_6 ? w18 : w21;
    assign w7 = sel_7 ? w6 : w1;
    assign w8 = sel_8 ? w5 : w2;
    assign w9 = sel_9 ? w8 : w4;
    assign w10 = sel_10 ? w9 : w3;
    assign out_1 = sel_11 ? w7 : w10;
    assign out_2 = sel_12 ? w11 : w17;

endmodule
