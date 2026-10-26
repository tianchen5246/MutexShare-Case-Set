// seed=7 case=4011
// k1=6 k2=12 k3=6 k4=16 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_4]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_5,w8]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=64 const=Y minus=Y signed=N points=[out_7,out_8]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w10]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[out_9]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_10,out_11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = (((((in_1 + in_2) + ((in_3 + in_4) + in_5)) + in_6) + in_7) + (in_8 + in_9)) + in_10;
    assign w6 = (in_4 + in_7) + ((in_6 + (in_11 + (in_12 + in_13))) + in_14);
    assign out_3 = (in_7 + ((in_15 + in_16) + ((in_1 + in_17) + in_3))) + in_5;
    assign w7 = (in_12 + in_3) + (((((in_18 + in_19) + (in_9 + 64'd6597690917296104265)) + (in_20 + in_21)) + in_2) + in_22);
    assign out_4 = in_23 + (((64'd5811733288969923018 + (in_24 + in_25)) + in_15) + in_26);
    assign out_5 = in_30 + in_31;
    assign w8 = (((in_6 + in_27) + in_28) + in_14) + ((in_29 + out_5) + in_32);
    assign out_6 = in_33 + (in_23 + (in_34 + in_35));
    assign out_7 = in_24 - (in_11 - 64'd10841788066602746827);
    assign out_8 = out_7 - (in_36 + in_37);
    assign w9 = in_38 + ((in_13 + (in_39 + in_40)) + ((in_41 + in_42) + in_18));
    assign w10 = ((((in_15 - (in_43 + in_44)) + in_45) + in_46) - in_47) - in_48;
    assign w11 = in_38 + in_49;
    assign out_9 = (in_50 + (in_51 + ((in_52 + 64'd6030206159733584751) + in_35))) + ((in_53 + (in_54 + in_55)) + in_44);
    assign out_10 = in_56 + in_57;
    assign out_11 = out_10 + in_58;

    // selects
    assign w1 = sel_1 ? w8 : w11;
    assign w2 = sel_2 ? w1 : in_59;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : w10;
    assign out_1 = sel_6 ? w5 : w9;

endmodule
