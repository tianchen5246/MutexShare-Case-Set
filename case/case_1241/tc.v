// seed=7 case=1241
// k1=8 k2=16 k3=8 k4=5 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=8 k2=16 k3=8 k4=5 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
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
    input [31:0] in_18,
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w9 = (in_3 + in_4) + in_5;
    assign w10 = in_6 + in_7;
    assign w11 = in_8 - in_9;
    assign w12 = in_10 - in_11;
    assign w13 = in_12 + in_13;
    assign w14 = in_14 + in_15;
    assign w15 = in_16 - in_17;
    assign w16 = w10*w12;
    assign w17 = w11*w14;
    assign w18 = out_2*w15;
    assign w19 = w9*w13;
    assign w20 = out_2*w12;

    // selects
    assign w1 = sel_1 ? w16 : w18;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : in_18;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w19;
    assign out_1 = sel_8 ? w7 : w18;

endmodule
