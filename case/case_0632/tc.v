// seed=7 case=632
// k1=3 k2=6 k3=4 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=6 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=16 const=N minus=Y signed=Y points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w8]
// dp7: type=1 width=16 const=N minus=Y signed=Y points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
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
    input [15:0] in_23,
    output [31:0] out_2,
    output [31:0] out_3
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = ($signed(in_3) + $signed(in_4)) + $signed(in_5);
    assign w5 = $signed(in_6) - $signed(in_7);
    assign w6 = $signed(in_8) + $signed(in_9);
    assign w7 = in_10 + in_11;
    assign w8 = $signed(in_12) - $signed(in_13);
    assign w9 = $signed(in_14) - $signed(in_15);
    assign w10 = $signed(in_16) + $signed(in_17);
    assign out_2 = $signed(w4)*w7;
    assign w11 = $signed(w6)*$signed(in_18);
    assign w12 = $signed(w8)*$signed(in_19);
    assign w13 = in_20*in_21;
    assign out_3 = w3*$signed(w10);
    assign w14 = $signed(in_22)*$signed(in_23);

    // selects
    assign w1 = sel_1 ? w12 : w11;
    assign w2 = sel_2 ? w14 : w13;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
