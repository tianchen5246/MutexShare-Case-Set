// seed=7 case=803
// k1=6 k2=12 k3=6 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=7 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input [31:0] in_11,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = $signed(in_1) - $signed(in_2);
    assign w8 = in_3 + in_4;
    assign w9 = in_3 - in_4;
    assign w10 = in_5 + in_6;
    assign w11 = in_5 - in_6;
    assign w12 = $signed(w7)*w10;
    assign w13 = $signed(w6)*in_7;
    assign w14 = in_8*w11;
    assign w15 = w8*w10;
    assign out_2 = in_9*w11;
    assign w16 = $signed(w6)*w10;
    assign w17 = $signed(w7)*in_10;

    // selects
    assign w1 = sel_1 ? w15 : w12;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : in_11;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w14;
    assign out_1 = sel_6 ? w5 : w16;

endmodule
