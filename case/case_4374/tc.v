// seed=7 case=4374
// k1=25 k2=50 k3=21 k4=10 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=25 k2=50 k3=21 k4=10 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w28]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w30]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w32]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w38]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w40]
// dp17: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w41]
// dp18: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w42]
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
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [63:0] w3;
    wire [31:0] w30;
    wire [31:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w25 = in_1 + in_2;
    assign w26 = in_1 - in_2;
    assign w27 = in_3 + in_4;
    assign w28 = in_3 - in_4;
    assign w29 = in_5 + in_6;
    assign w30 = in_5 - in_6;
    assign out_2 = in_7 + in_8;
    assign w32 = in_7 - in_8;
    assign w33 = w25*w26;
    assign w34 = out_2*w32;
    assign w35 = w29*w30;
    assign w36 = w27*w28;
    assign w37 = w26*w27;
    assign w38 = w29*out_2;
    assign w39 = w27*w32;
    assign w40 = w30*w32;
    assign w41 = w28*w32;
    assign w42 = w30*out_2;

    // selects
    assign w1 = sel_1 ? in_9 : w42;
    assign w2 = sel_2 ? w1 : w33;
    assign w3 = sel_3 ? w2 : w40;
    assign w4 = sel_4 ? w3 : w37;
    assign w5 = sel_5 ? w4 : in_10;
    assign w6 = sel_6 ? w5 : w41;
    assign w7 = sel_7 ? w6 : w40;
    assign w8 = sel_8 ? w7 : w38;
    assign w9 = sel_9 ? w8 : in_11;
    assign w10 = sel_10 ? w9 : w38;
    assign w11 = sel_11 ? w10 : w39;
    assign w12 = sel_12 ? w11 : in_12;
    assign w13 = sel_13 ? w12 : w41;
    assign w14 = sel_14 ? w13 : w33;
    assign w15 = sel_15 ? w14 : w35;
    assign w16 = sel_16 ? w15 : w40;
    assign w17 = sel_17 ? w16 : in_13;
    assign w18 = sel_18 ? w17 : w35;
    assign w19 = sel_19 ? w18 : w34;
    assign w20 = sel_20 ? w19 : w35;
    assign w21 = sel_21 ? w20 : w34;
    assign w22 = sel_22 ? w21 : w42;
    assign w23 = sel_23 ? w22 : w36;
    assign w24 = sel_24 ? w23 : w34;
    assign out_1 = sel_25 ? w24 : w42;

endmodule
