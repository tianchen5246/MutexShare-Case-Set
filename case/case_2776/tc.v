// seed=7 case=2776
// k1=5 k2=10 k3=5 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_3,out_4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_7,out_8,w6,w7]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[out_9,w9]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_10]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[out_11]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[out_12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
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
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = ((in_1 + in_2) + in_3) + ((in_4 + in_5) + ((in_6 + (in_7 + (in_8 + (in_9 + in_10)))) + in_11));
    assign out_3 = (in_12 + (in_13 + in_14)) + (in_6 + in_15);
    assign out_4 = out_3 + (in_16 + (((in_4 + (in_17 + (in_10 + in_18))) + ((in_2 + (in_3 + in_19)) + in_20)) + in_21));
    assign out_5 = ((in_9 + in_3) + (in_17 + in_22)) + (((in_20 + in_23) + in_2) + in_24);
    assign w5 = (((in_12 + in_25) + in_26) + (in_27 + in_6)) + in_23;
    assign out_6 = (((((in_28 + (in_29 + in_30)) + in_31) + in_9) + in_15) + (in_23 + (in_32 + (in_33 + in_34)))) + ((in_35 + in_36) + ((in_37 + in_38) + in_39));
    assign out_7 = in_10 + in_45;
    assign out_8 = in_42 + in_43;
    assign w6 = in_47 + in_48;
    assign w7 = ((in_22 + (in_40 + in_41)) + ((out_8 + in_44) + (out_7 + in_46))) + w6;
    assign w8 = (((((in_49 + 8'd40) + in_11) + in_50) + in_51) + in_52) + ((((in_53 + in_54) + in_46) + (in_55 + in_28)) + (in_56 + in_14));
    assign out_9 = in_63 + (in_64 + (in_65 + in_66));
    assign w9 = in_57 + ((((in_31 + (in_58 + 8'd7)) + ((in_59 + in_60) + in_61)) + in_62) + ((out_9 + in_67) + in_11));
    assign out_10 = ((in_51 + (in_68 + in_69)) + (in_70 + (in_71 + in_7))) + in_72;
    assign out_11 = (in_23 - in_73) - (in_45 - (in_58 - in_19));
    assign out_12 = (in_53 + in_5) + ((in_74 + (in_75 + 8'd168)) + in_31);

    // selects
    assign w1 = sel_1 ? in_76 : w8;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w5;
    assign w4 = sel_4 ? w3 : w9;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
