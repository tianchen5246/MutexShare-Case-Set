// seed=7 case=4137
// k1=5 k2=10 k3=5 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_4,w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w8,out_5]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = (in_2 + (in_3 + in_4)) + in_5;
    assign out_3 = (in_1 + out_2) + in_6;
    assign out_4 = in_8 + in_5;
    assign w5 = in_7 + out_4;
    assign w6 = in_9 + (in_7 + in_10);
    assign w7 = in_11 + in_12;
    assign w8 = in_2 + in_16;
    assign out_5 = ((in_13 + in_14) + (in_15 + (w8 + 32'd767368745))) + (in_17 + ((in_8 + in_18) + in_19));
    assign w9 = (in_17 + in_20) + (in_21 + in_22);

    // selects
    assign w1 = sel_1 ? w9 : w7;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : in_23;

endmodule
