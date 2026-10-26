// seed=7 case=2927
// k1=10 k2=20 k3=9 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=10 k2=20 k3=9 k4=7 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = in_1 - in_2;
    assign w12 = in_3 + in_4;
    assign out_2 = in_3 - in_4;
    assign w14 = in_5 + in_6;
    assign w15 = in_5 - in_6;
    assign w16 = w10*w11;
    assign w17 = w14*in_7;
    assign w18 = w12*out_2;
    assign w19 = w10*w14;
    assign w20 = w11*w14;
    assign w21 = w10*w15;
    assign w22 = w10*out_2;

    // selects
    assign w1 = sel_1 ? w22 : in_8;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : in_9;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w20;
    assign out_1 = sel_10 ? w9 : w17;

endmodule
