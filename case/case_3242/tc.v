// seed=7 case=3242
// k1=18 k2=36 k3=18 k4=8 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=6 k2=12 k3=6 k4=4 topology=chain mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w16]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w21]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = $signed(in_1) + $signed(in_2);
    assign w15 = in_3 - in_4;
    assign w16 = $signed(in_5) - $signed(in_6);
    assign w17 = in_7 - in_8;
    assign w18 = $signed(w14)*w17;
    assign w19 = w15*$signed(w16);
    assign w20 = $signed(w14)*w15;
    assign w21 = $signed(w14)*$signed(w16);

    // selects
    assign w1 = sel_1 ? in_9 : w20;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w18;
    assign out_1 = sel_6 ? w5 : w19;
    assign w6 = sel_7 ? w14 : w14;
    assign w7 = sel_8 ? w6 : in_10;
    assign out_2 = sel_9 ? w7 : w14;
    assign w8 = sel_10 ? w15 : w15;
    assign w9 = sel_11 ? w8 : w15;
    assign out_3 = sel_12 ? w9 : in_11;
    assign w10 = sel_13 ? in_12 : w16;
    assign w11 = sel_14 ? w10 : w16;
    assign out_4 = sel_15 ? w11 : w16;
    assign w12 = sel_16 ? w17 : w17;
    assign w13 = sel_17 ? w12 : in_13;
    assign out_5 = sel_18 ? w13 : w17;

endmodule
