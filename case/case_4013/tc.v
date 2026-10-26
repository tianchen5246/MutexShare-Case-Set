// seed=7 case=4013
// k1=13 k2=26 k3=12 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w21]
// broken links: sel1->sel10,sel2->sel7,sel5->sel7,sel6->sel9,sel7->sel8,sel8->sel11,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    output [31:0] out_8,
    input sel_13,
    output [31:0] out_9,
    input [31:0] in_1,
    input [7:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [3:0] in_23,
    input [15:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [1:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [7:0] in_37,
    input [15:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [3:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [15:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = (((in_1 + {24'b0, in_2}) + in_3) + (in_4 + in_5)) + ((in_6 + in_7) + in_8);
    assign w6 = in_9 + in_10;
    assign w7 = (32'd2453416252 + in_11) + in_9;
    assign w8 = in_16 + in_17;
    assign w9 = in_12 + ((in_13 + in_14) + (in_15 + w8));
    assign w10 = in_18 + ((((in_19 + in_20) + in_21) + in_22) + (in_10 + {28'b0, in_23}));
    assign w11 = ((in_10 + 32'd488665536) + {16'b0, in_24}) + in_25;
    assign w12 = (in_26 + in_27) + (in_28 + in_29);
    assign w13 = in_30 + (in_16 + in_29);
    assign w14 = ((in_21 + in_31) + in_8) + in_32;
    assign w15 = (({30'b0, in_33} + in_34) + in_18) + in_35;
    assign w16 = (in_6 + in_36) + (({24'b0, in_37} + {16'b0, in_38}) + ((in_39 + in_32) + in_31));
    assign w17 = in_40 + (((in_31 + ((in_41 + (in_42 + in_43)) + in_19)) + in_44) + in_45);
    assign w18 = ((in_46 + in_47) + in_41) + ((in_39 + in_48) + ((in_49 + in_50) + in_51));
    assign w19 = (in_52 + in_53) + ((in_54 + {28'b0, in_55}) + in_56);
    assign w20 = in_57 - ((((in_58 - in_59) - (in_60 - in_61)) - in_16) - ((in_27 - in_62) - in_12));
    assign w21 = in_63 - (in_64 + {16'b0, in_65});

    // selects
    assign w1 = sel_1 ? in_66 : w12;
    assign out_1 = sel_2 ? w13 : w20;
    assign out_2 = sel_3 ? w18 : w17;
    assign w2 = sel_4 ? w8 : w6;
    assign w3 = sel_5 ? w5 : w10;
    assign out_3 = sel_6 ? w11 : w14;
    assign out_4 = sel_7 ? in_67 : w15;
    assign out_5 = sel_8 ? w21 : w7;
    assign out_6 = sel_9 ? w2 : w16;
    assign w4 = sel_10 ? w19 : w1;
    assign out_7 = sel_11 ? w4 : w9;
    assign out_8 = sel_12 ? w14 : w6;
    assign out_9 = sel_13 ? w3 : w18;

endmodule
