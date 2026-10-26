// seed=7 case=1196
// k1=7 k2=14 k3=7 k4=20 k5=12
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
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w7,out_4]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_5,out_6,w9,out_7]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w10,w11]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[out_8]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[out_9]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_10]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w12,out_11]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_12,out_13]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_14]
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12,
    output [31:0] out_13,
    output [31:0] out_14
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
    assign out_2 = in_5 + in_6;
    assign out_3 = (in_1 + in_2) + (in_3 + (in_4 + out_2));
    assign w7 = in_7 - in_8;
    assign out_4 = w7 - in_9;
    assign w8 = in_10 + (((in_8 + in_11) + (in_5 + in_12)) + 32'd2510133469);
    assign out_5 = ((in_12 + in_9) + in_1) + in_15;
    assign out_6 = in_14 + in_8;
    assign w9 = in_13 + out_6;
    assign out_7 = w9 + out_5;
    assign w10 = (in_13 - in_19) - (in_20 - in_21);
    assign w11 = (in_16 - (in_17 - in_18)) - w10;
    assign out_8 = in_22 + (in_23 + (in_12 + (32'd1712805849 + in_24)));
    assign out_9 = (((in_7 + (in_25 - in_26)) + in_2) + in_27) - (in_28 + in_10);
    assign out_10 = in_29 + (in_27 + (in_30 + in_5));
    assign w12 = (in_32 + in_13) + in_33;
    assign out_11 = (in_24 + in_31) + (w12 + (in_10 + 32'd3485037017));
    assign w13 = (in_23 + in_13) + ((in_34 + in_35) + (in_36 + in_5));
    assign out_12 = in_38 + in_39;
    assign out_13 = in_37 + out_12;
    assign out_14 = (in_40 + (in_41 + in_42)) + in_43;

    // selects
    assign w1 = sel_1 ? w10 : w13;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w9;
    assign out_1 = sel_7 ? w6 : in_44;

endmodule
