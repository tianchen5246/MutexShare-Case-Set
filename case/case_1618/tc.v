// seed=7 case=1618
// k1=9 k2=18 k3=8 k4=9 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w16]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = (in_1 + in_2) + 64'd13537858772208004750;
    assign w10 = ((in_3 + in_4) + (64'd9721788499967374415 + in_5)) + (in_6 + in_1);
    assign w11 = 64'd2587353812715056520 + in_7;
    assign w12 = (in_5 + in_3) + in_8;
    assign w13 = in_9 + (((in_1 + in_10) + (in_11 + in_12)) + in_8);
    assign w14 = ((in_13 + in_14) + in_15) + (in_9 + (in_16 + (in_17 + 64'd542824337088732049)));
    assign w15 = (in_18 + (in_19 + in_20)) + (in_21 + in_22);
    assign out_2 = (in_23 + ((in_24 + in_4) + in_25)) + ((in_11 + 64'd4202093898502112121) + (in_26 + in_1));
    assign w16 = ((in_25 + (in_27 + in_28)) + ((in_29 + in_30) + (in_31 + in_8))) + in_22;

    // selects
    assign w1 = sel_1 ? in_32 : w16;
    assign w2 = sel_2 ? w1 : in_33;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w9;
    assign w5 = sel_5 ? w4 : w10;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : w14;
    assign out_1 = sel_9 ? w8 : w12;

endmodule
