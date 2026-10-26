// seed=7 case=193
// k1=6 k2=12 k3=6 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=6 k2=12 k3=6 k4=9 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w11]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp17: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_1 + in_2;
    assign w7 = $signed(in_3) - $signed(in_4);
    assign w8 = in_5 + in_6;
    assign w9 = in_7 + in_8;
    assign w10 = in_9 - in_10;
    assign w11 = $signed(in_11) - $signed(in_12);
    assign w12 = in_13 - in_14;
    assign w13 = in_15 + in_16;
    assign out_2 = w6*w9;
    assign w14 = in_17*$signed(w11);
    assign w15 = $signed(w7)*w13;
    assign w16 = w8*w12;
    assign w17 = $signed(w7)*in_18;
    assign w18 = w12*w13;
    assign out_3 = w9*w13;
    assign out_4 = in_19*w13;
    assign w19 = $signed(w7)*$signed(in_20);

    // selects
    assign w1 = sel_1 ? w17 : w18;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : in_21;
    assign out_1 = sel_6 ? w5 : w16;

endmodule
