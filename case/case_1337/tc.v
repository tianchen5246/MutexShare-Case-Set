// seed=7 case=1337
// k1=3 k2=6 k3=4 k4=2 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 2, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=2 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
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
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign out_2 = in_3 + (in_4 + (in_5 + in_6));
    assign w5 = (in_7 - in_8) - in_9;
    assign w6 = in_10 + in_11;
    assign w7 = w3*out_2;
    assign w8 = w5*in_12;

    // selects
    assign w1 = sel_1 ? w7 : w8;
    assign w2 = sel_2 ? w8 : w7;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
