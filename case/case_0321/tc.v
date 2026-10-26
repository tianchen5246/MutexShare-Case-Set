// seed=7 case=321
// k1=14 k2=28 k3=12 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=7 topology=chain mix=pure-two
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
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// broken links: sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_3,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = in_1 - in_2;
    assign w13 = in_3 + in_4;
    assign w14 = in_5 + in_6;
    assign w15 = in_7 - in_8;
    assign w16 = in_9 + in_10;
    assign w17 = in_11 + in_12;
    assign w18 = w14*w17;
    assign w19 = w12*w15;
    assign w20 = w13*w16;
    assign w21 = w13*w14;
    assign w22 = w12*w14;
    assign w23 = w14*w16;
    assign w24 = w16*w17;

    // selects
    assign w1 = sel_1 ? in_13 : w18;
    assign out_1 = sel_2 ? w1 : w19;
    assign w2 = sel_3 ? w20 : in_14;
    assign out_2 = sel_4 ? w2 : w21;
    assign w3 = sel_5 ? w24 : w20;
    assign w4 = sel_6 ? w3 : in_15;
    assign w5 = sel_7 ? w4 : w23;
    assign w6 = sel_8 ? w5 : w21;
    assign w7 = sel_9 ? w6 : w22;
    assign w8 = sel_10 ? w7 : w23;
    assign w9 = sel_11 ? w8 : w24;
    assign w10 = sel_12 ? w9 : w23;
    assign w11 = sel_13 ? w10 : w19;
    assign out_3 = sel_14 ? w11 : w19;

endmodule
