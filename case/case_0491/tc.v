// seed=7 case=491
// k1=12 k2=24 k3=11 k4=13 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w12,w13,w14]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w16,w17,w18,w19,out_2,out_3]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w20,w21,w22]
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
    input sel_11,
    input sel_12,
    output [15:0] out_1,
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
    output [15:0] out_2,
    output [15:0] out_3
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = in_1 + (w13 + in_4);
    assign w13 = in_2 + in_3;
    assign w14 = 16'd20316 + w12;
    assign w15 = in_5 + in_6;
    assign w16 = w18 + 16'd53453;
    assign w17 = out_2 + in_1;
    assign w18 = in_7 + in_3;
    assign w19 = in_5 + w17;
    assign out_2 = in_8 + in_9;
    assign out_3 = w16 + w19;
    assign w20 = in_3 + in_9;
    assign w21 = (w20 + in_11) + (in_12 + in_2);
    assign w22 = in_10 + w21;

    // selects
    assign w1 = sel_1 ? w21 : w15;
    assign w2 = sel_2 ? w12 : w16;
    assign w3 = sel_3 ? w17 : w19;
    assign w4 = sel_4 ? w14 : in_13;
    assign w5 = sel_5 ? w18 : w22;
    assign w6 = sel_6 ? w13 : w20;
    assign w7 = sel_7 ? w2 : w4;
    assign w8 = sel_8 ? w7 : w5;
    assign w9 = sel_9 ? w3 : w8;
    assign w10 = sel_10 ? w6 : w9;
    assign w11 = sel_11 ? w1 : w10;
    assign out_1 = sel_12 ? w11 : in_14;

endmodule
