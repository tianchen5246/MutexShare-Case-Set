// seed=7 case=2654
// k1=12 k2=24 k3=11 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[out_5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w10,out_6,w11]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w14,w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17,w18,w19]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w20,out_9]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel1,sel3->sel4,sel7->sel8
// dp feeds: sel6->dp6
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_4,
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
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
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
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w23;

    // select->dp feeds
    assign w23 = w5;

    // dp expressions
    assign w9 = (in_1 + in_2) + in_3;
    assign out_5 = (in_4 - (((in_5 - (in_6 - in_1)) - (in_7 - in_2)) - (in_8 - in_3))) - in_9;
    assign w10 = (in_10 + in_11) + (in_12 + in_9);
    assign out_6 = in_13 + in_14;
    assign w11 = w10 + out_6;
    assign w12 = in_21 + in_22;
    assign w13 = ((in_15 + in_16) + in_17) + (((in_18 + in_11) + (in_4 + (in_19 + in_3))) + ((in_20 + in_14) + w12));
    assign out_7 = (in_8 + ((in_23 + in_15) + in_16)) + in_11;
    assign out_8 = (in_24 + in_25) + w23;
    assign w14 = (in_29 + in_30) + in_31;
    assign w15 = ((in_27 + in_28) + w14) + (((((in_9 + in_3) + in_16) + in_32) + in_33) + (16'd30343 + in_11));
    assign w16 = in_22 + (in_34 + (in_35 + (in_36 + 16'd39084)));
    assign w17 = in_24 + in_42;
    assign w18 = (in_2 + in_37) + (in_38 + (in_39 + in_40));
    assign w19 = w18 + (in_41 + ((w17 + in_43) + in_19));
    assign w20 = in_47 + in_48;
    assign out_9 = (in_44 + in_5) + ((in_45 + in_46) + w20);
    assign w21 = (in_49 + ((in_26 + in_25) + (in_10 + in_50))) + (in_51 + in_52);
    assign w22 = in_53 + (in_12 + in_54);

    // selects
    assign out_1 = sel_1 ? w15 : w22;
    assign w1 = sel_2 ? w10 : in_55;
    assign w2 = sel_3 ? w1 : in_56;
    assign out_2 = sel_4 ? w2 : w18;
    assign w3 = sel_5 ? w19 : w13;
    assign w4 = sel_6 ? w3 : w9;
    assign w5 = sel_7 ? w4 : w20;
    assign out_3 = sel_8 ? w5 : w17;
    assign w6 = sel_9 ? w16 : w11;
    assign w7 = sel_10 ? w6 : w21;
    assign w8 = sel_11 ? w7 : w12;
    assign out_4 = sel_12 ? w8 : w14;

endmodule
