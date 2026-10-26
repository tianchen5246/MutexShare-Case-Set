// seed=7 case=2645
// k1=11 k2=22 k3=10 k4=19 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w10,w11,w12]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w13,out_5,w14]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_6]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w15,out_7]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w19,out_9]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w20,out_10]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp8,sel1->dp8,sel3->dp8,sel4->dp8
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_4,
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
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [1:0] in_20,
    input [3:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
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
    input [3:0] in_48,
    input [1:0] in_49,
    input [3:0] in_50,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [1:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [1:0] w23;
    wire [3:0] w24;

    // select->dp feeds
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = out_1;
    assign w24 = out_3;

    // dp expressions
    assign w8 = (in_1 + ((in_2 + ((in_3 + in_4) + (in_5 + in_6))) + (in_7 + in_8))) + in_9;
    assign w9 = (in_4 + (in_10 + ((in_11 + (in_12 + in_13)) + in_14))) + (in_2 + ((in_15 + in_16) + (in_17 + in_18)));
    assign w10 = {2'b0, in_20} + (w11 + (({2'b0, in_22} + (in_14 + ({2'b0, in_23} + in_24))) + in_11));
    assign w11 = (in_21 + in_18) + in_3;
    assign w12 = ((in_12 + 4'd9) + ((in_19 + in_7) + w10)) + ((in_25 + in_26) + in_27);
    assign w13 = in_31 + in_32;
    assign out_5 = ({2'b0, in_23} + in_29) + in_21;
    assign w14 = (((((in_3 + in_2) + in_28) + (out_5 + (in_30 + in_14))) + w13) + (in_33 + {2'b0, in_34})) + (in_35 + (in_36 + (in_10 + in_37)));
    assign out_6 = ({2'b0, in_22} + 4'd13) + ((in_38 + in_39) + in_40);
    assign w15 = in_48 + ({2'b0, in_49} + in_50);
    assign out_7 = ((in_38 + in_41) + (in_42 + in_43)) + (((in_25 + in_44) + (({2'b0, in_20} + in_45) + in_31)) + ((in_46 + in_47) + w15));
    assign w16 = in_35 + in_32;
    assign out_8 = w21 + (w22 + (w23 + w24));
    assign w17 = in_53 + in_54;
    assign w18 = w17 + in_55;
    assign w19 = in_57 + {2'b0, in_58};
    assign out_9 = (in_48 + (in_56 + in_11)) + w19;
    assign w20 = in_67 + in_38;
    assign out_10 = (((in_59 + ((in_60 + in_36) + (in_61 + in_62))) + in_63) + ((in_8 + ((in_12 + (in_29 + (in_64 + in_52))) + (in_65 + in_66))) + in_48)) + (w20 + in_68);

    // selects
    assign w1 = sel_1 ? w8 : w16;
    assign out_1 = sel_2 ? w1 : w17;
    assign w2 = sel_3 ? w19 : w18;
    assign out_2 = sel_4 ? w2 : w15;
    assign out_3 = sel_5 ? w9 : w10;
    assign w3 = sel_6 ? w14 : w12;
    assign w4 = sel_7 ? w3 : w20;
    assign w5 = sel_8 ? w4 : in_69;
    assign w6 = sel_9 ? w5 : w11;
    assign w7 = sel_10 ? w6 : in_70;
    assign out_4 = sel_11 ? w7 : w13;

endmodule
