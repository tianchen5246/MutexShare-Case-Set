// seed=7 case=732
// k1=8 k2=16 k3=8 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=N points=[out_4,w14,w15]
// broken links: sel6->sel7
// dp feeds: sel1->dp6,sel2->dp6,sel6->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_1,
    input sel_8,
    output [3:0] out_2,
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
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
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
    input [3:0] in_34,
    input [3:0] in_35,
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
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    output [3:0] out_3,
    output [3:0] out_4
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w16 = w3;
    assign w17 = out_1;
    assign w18 = w2;

    // dp expressions
    assign w7 = in_1 + (((in_2 + ((in_3 + 4'd15) + (in_4 + in_5))) + in_6) + (((((in_7 + in_8) + in_9) + in_10) + (in_11 + (in_12 + in_13))) + ((in_14 + in_15) + in_16)));
    assign w8 = (in_10 + in_17) + (((in_18 + (in_19 + in_20)) + in_4) + in_21);
    assign w9 = in_22 + (4'd6 + in_23);
    assign w10 = (in_24 + (in_25 + in_1)) + ((in_26 + in_7) + (in_3 + in_27));
    assign w11 = (in_28 + in_29) + (((in_24 + in_30) + in_31) + ((in_15 + in_32) + (in_9 + in_8)));
    assign out_3 = (w16 + ((in_33 + (in_34 + in_35)) + w17)) + (w18 + in_18);
    assign w12 = in_38 + in_39;
    assign w13 = ((((in_40 - (in_18 + in_41)) - in_7) - (in_42 + (in_43 - in_44))) + (in_45 - in_11)) + ((in_46 - in_28) - in_47);
    assign out_4 = ((((in_47 + in_38) + w14) + (in_50 + in_51)) + in_52) + ((in_53 + in_54) + (in_55 + in_56));
    assign w14 = in_48 + (in_49 + in_24);
    assign w15 = out_4 + ((in_43 + ((in_45 + in_57) + in_58)) + (in_12 + in_59));

    // selects
    assign w1 = sel_1 ? w14 : in_60;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w12;
    assign out_1 = sel_7 ? w6 : w8;
    assign out_2 = sel_8 ? w10 : w13;

endmodule
