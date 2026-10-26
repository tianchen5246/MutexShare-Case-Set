// seed=7 case=3590
// k1=12 k2=24 k3=11 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[w21]
// dp16: type=1 width=32 const=Y minus=N signed=N points=[w22]
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
    input sel_12,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
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
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
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
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
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
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1 + ((32'd2579206999 + (in_2 + in_3)) + in_4);
    assign out_3 = in_5 + ((in_2 + (in_6 + in_4)) + ((in_7 + in_8) + ((in_9 + in_10) + in_3)));
    assign out_4 = (((in_11 + (in_12 + in_13)) + (in_1 + in_14)) + in_15) + (in_10 + in_16);
    assign w12 = (32'd369650742 + in_17) + (in_18 + in_19);
    assign w13 = (in_20 + ((in_21 + in_22) + in_7)) + in_23;
    assign w14 = ((in_24 + in_25) + (in_26 + in_27)) + ((((in_28 + in_29) + in_30) + in_13) + in_6);
    assign w15 = in_31 + ((((in_32 + in_33) + in_26) + ((in_9 + in_34) + in_16)) + in_18);
    assign out_5 = in_35 + in_7;
    assign w16 = ((in_36 + (in_31 + in_37)) + (in_38 + in_39)) + (in_40 + in_41);
    assign w17 = in_42 + in_43;
    assign w18 = in_23 + (32'd156942306 + (in_44 + (in_45 + in_46)));
    assign out_6 = in_47 + (((in_44 + in_29) + in_48) + (in_49 + ((in_46 + in_50) + (in_51 + in_52))));
    assign w19 = (in_36 + 32'd1890603878) + (in_2 + in_53);
    assign w20 = (in_37 + (in_27 + in_54)) + ((in_31 + in_55) + in_56);
    assign w21 = (in_57 + in_58) + (in_7 + ((in_59 + 32'd3881979631) + in_44));
    assign w22 = (in_30 + in_60) + ((in_61 + in_62) + ((in_63 + (32'd4206941364 + in_64)) + in_65));

    // selects
    assign w1 = sel_1 ? in_66 : w13;
    assign w2 = sel_2 ? w15 : w21;
    assign w3 = sel_3 ? w16 : w18;
    assign w4 = sel_4 ? w22 : w12;
    assign w5 = sel_5 ? w17 : w14;
    assign w6 = sel_6 ? w20 : in_67;
    assign w7 = sel_7 ? w1 : w3;
    assign w8 = sel_8 ? w4 : w5;
    assign w9 = sel_9 ? w6 : w7;
    assign w10 = sel_10 ? w2 : w9;
    assign w11 = sel_11 ? w8 : w10;
    assign out_1 = sel_12 ? w11 : w19;

endmodule
