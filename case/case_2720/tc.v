// seed=7 case=2720
// k1=8 k2=16 k3=8 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
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
// select7: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w8,w9]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w10,out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w11,out_4,w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_6,w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_4 - in_5;
    assign w9 = (in_1 - in_2) - (in_3 - w8);
    assign w10 = ((in_5 + (in_6 + in_1)) + (in_7 + (in_8 + in_3))) + 32'd3747614519;
    assign out_2 = w10 + (in_9 + (in_10 + in_11));
    assign out_3 = in_12 + (in_13 + in_14);
    assign w11 = in_2 + in_15;
    assign out_4 = in_18 + in_9;
    assign w12 = w11 + ((in_16 + in_17) + ((out_4 - in_13) + in_19));
    assign w13 = ((in_20 + in_5) + (in_21 + in_22)) + in_18;
    assign w14 = in_7 + in_23;
    assign out_5 = in_24 + (in_13 + in_8);
    assign out_6 = in_31 + in_32;
    assign w15 = in_25 + ((in_26 + in_5) + ((in_27 + ((in_28 + in_29) + in_30)) + out_6));

    // selects
    assign w1 = sel_1 ? w14 : w9;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : in_33;
    assign w6 = sel_6 ? w5 : w8;
    assign w7 = sel_7 ? w6 : w10;
    assign out_1 = sel_8 ? w7 : w15;

endmodule
