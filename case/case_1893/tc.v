// seed=7 case=1893
// k1=4 k2=8 k3=4 k4=10 k5=8
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_4,w6]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[out_5]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[out_6,out_7]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
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
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign w3 = (((in_1 + (in_2 + in_3)) + in_4) + ((in_5 + in_6) + (in_7 + in_8))) + (in_9 + in_10);
    assign w4 = in_11 + (32'd734243419 + in_12);
    assign out_3 = in_4 + (in_12 + in_13);
    assign w5 = (in_14 + 32'd670253021) + in_6;
    assign out_4 = (in_15 + (in_16 + in_17)) + in_10;
    assign w6 = (out_4 + in_7) + in_1;
    assign w7 = in_18 + in_19;
    assign out_5 = in_20 + 32'd1878641746;
    assign out_6 = in_18 + in_14;
    assign out_7 = in_8 + (32'd3369366240 + (in_21 + out_6));

    // selects
    assign w1 = sel_1 ? in_22 : w5;
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : w7;
    assign out_2 = sel_4 ? w3 : w6;

endmodule
