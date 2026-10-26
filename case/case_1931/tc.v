// seed=7 case=1931
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w21]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w29]
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
    input sel_13,
    input sel_14,
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
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [31:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = in_1 + in_2;
    assign w15 = in_3 - in_4;
    assign w16 = in_5 + in_6;
    assign w17 = in_7 - in_8;
    assign w18 = in_9 - (in_10 - in_11);
    assign w19 = in_12 + in_13;
    assign w20 = in_14 + in_15;
    assign w21 = in_16 - ((in_17 - in_18) - in_19);
    assign w22 = w14*w21;
    assign w23 = in_20*in_21;
    assign w24 = w15*in_22;
    assign w25 = w18*in_23;
    assign w26 = w18*w20;
    assign w27 = w15*in_24;
    assign out_2 = w20*in_25;
    assign w29 = in_26*w19;

    // selects
    assign w1 = sel_1 ? out_2 : w24;
    assign w2 = sel_2 ? w27 : in_27;
    assign w3 = sel_3 ? w25 : out_2;
    assign w4 = sel_4 ? w24 : in_28;
    assign w5 = sel_5 ? w23 : w24;
    assign w6 = sel_6 ? w26 : in_29;
    assign w7 = sel_7 ? w29 : w22;
    assign w8 = sel_8 ? w5 : w7;
    assign w9 = sel_9 ? w2 : w4;
    assign w10 = sel_10 ? w9 : w8;
    assign w11 = sel_11 ? w10 : w3;
    assign w12 = sel_12 ? w1 : w11;
    assign w13 = sel_13 ? w6 : w12;
    assign out_1 = sel_14 ? w13 : out_2;

endmodule
