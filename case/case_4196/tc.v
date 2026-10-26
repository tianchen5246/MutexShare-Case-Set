// seed=7 case=4196
// k1=10 k2=20 k3=9 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[out_6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w9,w10]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[out_8]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_9]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w15,w16,w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18,out_10]
// broken links: sel0->sel5,sel3->sel6,sel5->sel6,sel8->sel9
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    output [15:0] out_5,
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
    input [15:0] in_20,
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
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = ((in_1 + in_2) + in_3) + (((in_4 + in_5) + in_6) + (in_7 + 16'd33674));
    assign out_6 = 16'd32907 + in_8;
    assign w7 = in_9 + in_10;
    assign w8 = in_1 + (in_11 + in_12);
    assign w9 = in_15 + ((in_16 + in_17) + in_18);
    assign w10 = (in_13 + ((in_11 + 16'd8826) + ((in_14 + w9) + (in_19 + (in_2 + in_20))))) + in_10;
    assign out_7 = (in_21 + in_16) + (in_22 + in_23);
    assign out_8 = 16'd5609 + ((in_24 + in_23) + in_25);
    assign w11 = in_28 + in_29;
    assign w12 = (in_26 + in_27) + w11;
    assign w13 = (in_30 + (in_31 + in_32)) + (in_10 + (in_33 + in_34));
    assign out_9 = in_18 + ((in_35 + in_36) + (in_37 + (in_38 + in_11)));
    assign w14 = in_39 + in_40;
    assign w15 = (in_45 + in_29) + in_46;
    assign w16 = in_42 + ((in_43 + in_44) + in_2);
    assign w17 = (in_41 + w16) + w15;
    assign w18 = in_46 + in_23;
    assign out_10 = ((in_47 + (in_48 + in_49)) + ((in_50 + (in_51 + in_52)) + w18)) + (in_53 + in_54);

    // selects
    assign out_1 = sel_1 ? w14 : w16;
    assign w1 = sel_2 ? w6 : in_55;
    assign w2 = sel_3 ? w15 : in_56;
    assign out_2 = sel_4 ? w12 : w8;
    assign w3 = sel_5 ? w11 : w17;
    assign out_3 = sel_6 ? w2 : w7;
    assign w4 = sel_7 ? w18 : w10;
    assign w5 = sel_8 ? w1 : w3;
    assign out_4 = sel_9 ? w4 : w5;
    assign out_5 = sel_10 ? w9 : w13;

endmodule
