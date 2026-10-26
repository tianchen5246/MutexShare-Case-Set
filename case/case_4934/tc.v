// seed=7 case=4934
// k1=10 k2=20 k3=9 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_3,w9]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[out_5]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w18]
// broken links: sel0->sel5
// dp feeds: sel0->dp8,sel1->dp8
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_2,
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
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
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
    wire [15:0] w19;
    wire [15:0] w20;

    // select->dp feeds
    assign w19 = w1;
    assign w20 = out_1;

    // dp expressions
    assign out_3 = in_5 + in_6;
    assign w9 = in_1 + (in_2 + (((in_3 + in_4) + (out_3 + (in_7 + in_8))) + in_9));
    assign w10 = (((in_10 + ((in_11 + in_7) + in_12)) + in_8) + (in_13 + in_6)) + ((in_14 + in_15) + (in_16 + in_17));
    assign w11 = in_11 + (in_19 + in_20);
    assign w12 = (in_18 + w11) + (in_21 + (((in_22 + in_23) + in_24) + (in_25 + in_26)));
    assign out_4 = (((in_24 + (in_2 + in_27)) + (in_28 + in_29)) + in_3) + in_30;
    assign w13 = ((in_31 + (in_32 + in_33)) + (in_8 + in_15)) + in_34;
    assign w14 = in_35 + ((in_36 + in_37) + 16'd59895);
    assign w15 = ((in_7 + in_20) + in_38) + in_39;
    assign out_5 = (16'd9517 + w19) + w20;
    assign w16 = in_41 + in_42;
    assign w17 = (in_43 + (in_44 + (((in_45 + in_14) + (in_46 + in_11)) + in_20))) + (in_47 + (in_48 + 16'd35215));
    assign w18 = ((((in_41 + (in_43 + in_49)) + in_50) + (in_51 + in_16)) + (in_32 + in_52)) + in_53;

    // selects
    assign out_1 = sel_1 ? w14 : w18;
    assign w1 = sel_2 ? w13 : w15;
    assign w2 = sel_3 ? in_54 : in_55;
    assign w3 = sel_4 ? w11 : w16;
    assign w4 = sel_5 ? w12 : w17;
    assign w5 = sel_6 ? w9 : w3;
    assign w6 = sel_7 ? w2 : w4;
    assign w7 = sel_8 ? w5 : w1;
    assign w8 = sel_9 ? w7 : w6;
    assign out_2 = sel_10 ? w8 : w10;

endmodule
