// seed=7 case=4804
// k1=5 k2=10 k3=5 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w6,out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_4,out_5,w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = (in_1 + (in_2 + in_3)) + (in_4 + (in_5 + in_6));
    assign w6 = in_5 + in_10;
    assign out_2 = in_7 + (((in_8 + in_9) + w6) + in_11);
    assign out_3 = in_12 + ((in_13 + in_9) + in_5);
    assign out_4 = in_6 + (in_18 + 16'd42960);
    assign out_5 = (in_14 + in_9) + (in_15 + in_16);
    assign w7 = (out_5 + in_4) + (in_17 + (out_4 + in_19));
    assign w8 = in_19 + in_17;
    assign w9 = in_20 + in_21;

    // selects
    assign w1 = sel_1 ? w9 : w6;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : in_22;
    assign out_1 = sel_5 ? w4 : w8;

endmodule
