// seed=7 case=564
// k1=7 k2=14 k3=7 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w13]
// broken links: sel1->sel5,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel5->dp3
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    output [7:0] out_4,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_17,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
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
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
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
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;

    // select->dp feeds
    assign w14 = w2;
    assign w15 = out_1;
    assign w16 = w1;
    assign w17 = out_3;
    assign w18 = out_2;
    assign w19 = w3;

    // dp expressions
    assign w4 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + ($signed(in_4) + $signed(in_5))) + $signed(in_6);
    assign w5 = ($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_1));
    assign w6 = ((((w14 + w15) + (w16 + in_13)) + in_14) + in_15) + ((w17 + (w18 + (w19 + in_19))) + (in_20 + (in_21 + in_22)));
    assign w7 = ($signed(in_3) + $signed(in_23)) + (($signed(in_8) + $signed(in_24)) + $signed(in_25));
    assign w8 = (($signed(in_26) + $signed(in_9)) + $signed(in_27)) + ((($signed(in_28) + $signed(in_29)) + ($signed(in_30) + $signed(in_31))) + ($signed(in_2) + $signed(in_24)));
    assign w9 = ((in_32 + (in_19 + in_33)) + in_34) + ((in_35 + in_36) + in_37);
    assign out_5 = $signed(in_38) + $signed(in_39);
    assign w10 = (((in_10 + in_40) + in_41) + (in_35 + (in_42 + (in_43 + in_44)))) + ((in_45 + (in_22 + in_46)) + (in_20 + in_47));
    assign w11 = (in_43 + in_48) + (in_17 + (in_49 + (in_13 + in_50)));
    assign w12 = (in_13 + (in_51 + in_52)) + (((in_33 + (in_53 + in_54)) + in_55) + (((8'd47 + (in_19 + in_56)) + in_57) + in_58));
    assign w13 = (in_59 + in_19) + ((in_42 + (in_52 + (in_60 + in_61))) + ((in_62 + (in_63 + (in_64 + in_65))) + (in_66 + ((in_15 + in_67) + (8'd30 + in_68)))));

    // selects
    assign w1 = sel_1 ? w5 : w13;
    assign out_1 = sel_2 ? w9 : w10;
    assign w2 = sel_3 ? in_69 : w4;
    assign w3 = sel_4 ? w12 : w8;
    assign out_2 = sel_5 ? w2 : w1;
    assign out_3 = sel_6 ? w7 : w11;
    assign out_4 = sel_7 ? w6 : w3;

endmodule
