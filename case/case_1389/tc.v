// seed=7 case=1389
// k1=17 k2=34 k3=17 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 2, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=2 topology=chain mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [3:0] out_5,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w13 = $signed(in_1) + $signed(in_2);
    assign w14 = in_3 + in_4;
    assign w15 = $signed(in_5) + ($signed(in_6) + $signed(in_7));
    assign w16 = ((in_8 - in_9) - in_10) - in_11;
    assign w17 = $signed(w13)*w14;
    assign w18 = $signed(w15)*w16;

    // selects
    assign w1 = sel_1 ? w18 : in_12;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w17;
    assign out_1 = sel_5 ? w4 : w17;
    assign w5 = sel_6 ? w13 : w13;
    assign w6 = sel_7 ? w5 : w13;
    assign out_2 = sel_8 ? w6 : in_13;
    assign w7 = sel_9 ? w14 : w14;
    assign w8 = sel_10 ? w7 : in_14;
    assign out_3 = sel_11 ? w8 : w14;
    assign w9 = sel_12 ? in_15 : w15;
    assign w10 = sel_13 ? w9 : w15;
    assign out_4 = sel_14 ? w10 : w15;
    assign w11 = sel_15 ? w16 : in_16;
    assign w12 = sel_16 ? w11 : w16;
    assign out_5 = sel_17 ? w12 : w16;

endmodule
