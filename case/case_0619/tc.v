// seed=7 case=619
// k1=6 k2=12 k3=6 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    output [31:0] out_3
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = in_1 - in_2;
    assign w7 = in_3 + in_4;
    assign w8 = in_3 - in_4;
    assign w9 = in_5 + in_6;
    assign w10 = in_5 - in_6;
    assign w11 = in_7 + in_8;
    assign w12 = in_7 - in_8;
    assign w13 = w10*w11;
    assign w14 = w5*w12;
    assign out_3 = w6*w7;
    assign w15 = w8*w9;
    assign w16 = w7*w8;
    assign w17 = w6*w12;
    assign w18 = w5*w10;
    assign w19 = w11*w12;

    // selects
    assign w1 = sel_1 ? w17 : in_9;
    assign out_1 = sel_2 ? w1 : w16;
    assign w2 = sel_3 ? w19 : w15;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : w14;
    assign out_2 = sel_6 ? w4 : w13;

endmodule
