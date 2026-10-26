// seed=7 case=1609
// k1=7 k2=14 k3=7 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[out_4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_6,w10]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_4 + in_5;
    assign out_3 = ((((in_1 + (in_2 + in_3)) + out_2) + in_6) + in_7) + (in_8 + in_9);
    assign out_4 = ((in_3 + (in_10 + 32'd3435830745)) + in_9) + in_11;
    assign w7 = ((in_12 + in_13) + in_14) + ((in_15 + in_16) + in_17);
    assign w8 = ((((in_18 + in_19) + (in_20 + in_21)) + 32'd3355358607) + in_22) + (in_23 + (in_24 + in_25));
    assign w9 = in_26 - in_27;
    assign out_5 = (in_28 + in_16) + ((((in_25 + in_29) + (in_30 + in_31)) + in_32) + ((in_33 + in_34) + in_27));
    assign out_6 = (in_4 + (in_7 + in_36)) + ((in_37 + in_38) + in_39);
    assign w10 = (in_35 + in_2) + out_6;
    assign out_7 = (((in_40 + in_41) + (in_28 + in_42)) + (((in_43 + in_23) + in_6) + (in_22 + in_44))) + in_36;
    assign w11 = in_45 + in_46;
    assign w12 = in_47 + (in_18 + (in_48 + (in_49 + in_50)));
    assign w13 = ((in_51 + in_52) + (in_53 + in_54)) + (in_24 + ((in_32 + in_55) + (in_42 + in_37)));
    assign out_8 = in_56 + ((in_21 + (((in_57 + in_58) + in_59) + in_35)) + in_42);

    // selects
    assign w1 = sel_1 ? w8 : w11;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : in_60;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w10;
    assign out_1 = sel_7 ? w6 : w9;

endmodule
