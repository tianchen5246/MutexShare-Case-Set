// seed=7 case=59
// k1=4 k2=8 k3=4 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_6]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp9: type=1 width=4 const=N minus=N signed=N points=[out_7,out_8]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[out_10]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
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
    input [3:0] in_71,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
);
    wire [3:0] w1;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;

    // dp expressions
    assign w4 = (in_1 + in_2) + (4'd3 + in_3);
    assign out_2 = (in_4 + (((4'd5 + in_1) + (in_3 + in_5)) + (in_6 + in_7))) + (((in_8 + ((in_2 + in_9) + (in_10 + in_11))) + in_12) + (in_13 + (in_14 + in_15)));
    assign out_3 = (in_16 + in_17) + (in_2 + in_18);
    assign out_4 = in_19 + in_20;
    assign w5 = ((in_21 + in_22) + in_23) + ((in_24 + in_25) + (in_26 + (((in_11 + in_27) + in_5) + ((in_28 + in_29) + (in_30 + (((in_31 + (in_32 + in_33)) + in_8) + in_34))))));
    assign out_5 = (((in_35 + in_36) + in_37) + (in_38 + in_39)) + (((in_3 + in_40) + in_26) + in_41);
    assign out_6 = in_25 + 4'd6;
    assign w6 = ((in_15 + in_28) + (in_42 + (in_4 + ((in_43 + in_39) + in_44)))) + (in_45 + ((((in_46 + in_47) + (in_48 + (in_16 + in_49))) + in_23) + in_40));
    assign out_7 = (in_33 + in_50) + in_24;
    assign out_8 = (out_7 + in_51) + ((in_52 + ((in_53 + in_54) + in_40)) + ((in_55 + in_56) + ((in_28 + ((in_57 + in_58) + in_59)) + ((in_6 + (in_60 + in_48)) + in_61))));
    assign out_9 = (in_62 + ((in_25 + in_61) + (in_63 + in_64))) + ((in_57 + in_65) + in_59);
    assign out_10 = 4'd10 + (in_29 + in_27);
    assign w7 = ((in_66 + (in_67 + in_68)) + in_69) + in_70;

    // selects
    assign w1 = sel_1 ? w6 : w4;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : in_71;
    assign out_1 = sel_4 ? w3 : w7;

endmodule
