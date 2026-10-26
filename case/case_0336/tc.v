// seed=7 case=336
// k1=5 k2=10 k3=5 k4=7 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2,w6,w7]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_3]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    output [63:0] out_2,
    output [63:0] out_3
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = (in_1 + (in_2 + (in_3 + ((in_4 + in_5) + in_6)))) + ((in_7 + in_8) + (in_9 + in_10));
    assign out_2 = in_3 + in_14;
    assign w6 = in_11 + in_8;
    assign w7 = (w6 + in_12) + (in_4 + ((in_13 + out_2) + in_10));
    assign out_3 = ((in_15 + in_16) + 64'd722583812680640037) + (in_17 + in_18);
    assign w8 = (((in_19 + 64'd1881407603122650883) + in_20) + in_21) + (in_22 + in_23);
    assign w9 = ((in_24 + in_21) + (in_25 + in_12)) + (((in_26 + in_27) + in_28) + (in_29 + in_30));

    // selects
    assign w1 = sel_1 ? w5 : w8;
    assign w2 = sel_2 ? in_31 : w6;
    assign w3 = sel_3 ? w7 : w9;
    assign w4 = sel_4 ? w1 : w2;
    assign out_1 = sel_5 ? w3 : w4;

endmodule
