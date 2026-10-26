// seed=7 case=1797
// k1=15 k2=30 k3=13 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
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
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w14]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w17]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    input sel_6,
    output [15:0] out_5,
    input sel_7,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    output [15:0] out_8,
    input sel_11,
    output [15:0] out_9,
    input sel_12,
    output [15:0] out_10,
    input sel_13,
    output [15:0] out_11,
    input sel_14,
    output [15:0] out_12,
    input sel_15,
    output [15:0] out_13,
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
    input [15:0] in_57,
    input [15:0] in_58
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = (in_2 + in_1) + (in_3 + in_4);
    assign w5 = in_2 + in_4;
    assign w6 = (((in_5 + in_3) + in_6) + (in_7 + ((in_1 + in_8) + in_2))) + in_9;
    assign w7 = in_10 + in_11;
    assign w8 = (((in_5 + (in_3 + (in_12 + in_13))) + (in_11 + (in_14 + in_15))) + (in_9 + in_16)) + in_17;
    assign w9 = ((in_18 + in_19) + (in_20 + in_21)) + (in_22 + (in_23 + in_14));
    assign w10 = in_24 + ((in_25 - in_18) - in_26);
    assign w11 = (in_27 + (in_6 + in_28)) + (in_29 + in_30);
    assign w12 = (in_5 + 16'd30184) + in_31;
    assign w13 = ((in_32 + in_33) + 16'd46509) + in_34;
    assign w14 = (((in_35 - in_21) - (in_36 - in_37)) + (in_38 + in_1)) - (in_39 - in_40);
    assign w15 = (in_41 + in_32) + (((in_42 + in_43) + (in_44 + in_45)) + ((in_46 + (in_47 + 16'd21325)) + (in_48 + (in_49 + in_36))));
    assign w16 = ((16'd23911 + in_6) + (in_33 + in_24)) + ((in_50 + in_51) + (in_52 + in_39));
    assign w17 = ((in_13 - in_53) + in_37) - (in_54 - in_55);

    // selects
    assign out_1 = sel_1 ? w4 : w6;
    assign out_2 = sel_2 ? w9 : w14;
    assign out_3 = sel_3 ? w8 : w16;
    assign out_4 = sel_4 ? w3 : w11;
    assign w1 = sel_5 ? w3 : w17;
    assign out_5 = sel_6 ? w1 : w13;
    assign w2 = sel_7 ? w7 : in_56;
    assign out_6 = sel_8 ? w2 : w10;
    assign out_7 = sel_9 ? w17 : w7;
    assign out_8 = sel_10 ? w13 : w15;
    assign out_9 = sel_11 ? w10 : in_57;
    assign out_10 = sel_12 ? w4 : in_58;
    assign out_11 = sel_13 ? w7 : w5;
    assign out_12 = sel_14 ? w5 : w12;
    assign out_13 = sel_15 ? w8 : w3;

endmodule
