// seed=7 case=3923
// k1=18 k2=36 k3=16 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=18 k2=36 k3=16 k4=9 topology=tree mix=pure-two
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
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w19]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w28]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w29]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w30]
// dp17: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w31]
// broken links: sel2->sel14,sel4->sel11,sel16->sel17
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_3,
    input sel_18,
    output [31:0] out_4,
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [31:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w15 = in_1 - in_2;
    assign w16 = in_3 + in_4;
    assign w17 = (in_5 - (in_6 - in_7)) - in_8;
    assign w18 = in_9 - in_10;
    assign w19 = in_11 - in_12;
    assign w20 = in_13 + in_14;
    assign w21 = in_15 + in_16;
    assign w22 = in_17 + in_18;
    assign w23 = w17*w21;
    assign w24 = w15*w16;
    assign w25 = w19*w22;
    assign w26 = w18*w20;
    assign w27 = w15*w18;
    assign w28 = w17*w18;
    assign w29 = w18*w21;
    assign w30 = w19*w20;
    assign w31 = w17*w19;

    // selects
    assign w1 = sel_1 ? w31 : w23;
    assign w2 = sel_2 ? w30 : w26;
    assign out_1 = sel_3 ? w23 : w28;
    assign w3 = sel_4 ? in_19 : w27;
    assign out_2 = sel_5 ? w26 : w31;
    assign w4 = sel_6 ? w31 : in_20;
    assign w5 = sel_7 ? w26 : w30;
    assign w6 = sel_8 ? w29 : w24;
    assign w7 = sel_9 ? w25 : in_21;
    assign w8 = sel_10 ? w2 : w4;
    assign w9 = sel_11 ? w7 : w1;
    assign w10 = sel_12 ? w9 : w29;
    assign w11 = sel_13 ? w5 : w8;
    assign w12 = sel_14 ? w3 : w11;
    assign w13 = sel_15 ? w12 : w27;
    assign w14 = sel_16 ? w10 : w13;
    assign out_3 = sel_17 ? w6 : w14;
    assign out_4 = sel_18 ? w24 : w30;

endmodule
