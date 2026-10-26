// seed=7 case=588
// k1=9 k2=18 k3=8 k4=10 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=9 k2=18 k3=8 k4=10 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w9]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w11]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w14]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[w15]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w17]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w18]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w20]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp16: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w22]
// dp17: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w23]
// dp18: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
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
    output [7:0] out_1,
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
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    output [7:0] out_2,
    output [7:0] out_3
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = $signed(in_1) - $signed(in_2);
    assign w10 = $signed(in_3) + $signed(in_4);
    assign w11 = $signed(in_5) - $signed(in_6);
    assign w12 = in_7 + in_8;
    assign w13 = $signed(in_9) + $signed(in_10);
    assign w14 = $signed(in_11) - $signed(in_12);
    assign w15 = $signed(in_13) - $signed(in_14);
    assign w16 = in_15 - in_16;
    assign out_2 = w12*$signed(w13);
    assign w17 = $signed(w9)*$signed(in_17);
    assign w18 = $signed(w10)*$signed(w14);
    assign w19 = $signed(w11)*in_18;
    assign w20 = $signed(in_19)*$signed(in_20);
    assign out_3 = in_21*w16;
    assign w21 = in_22*w12;
    assign w22 = $signed(w9)*$signed(w11);
    assign w23 = $signed(in_23)*$signed(w15);
    assign w24 = $signed(w11)*in_24;

    // selects
    assign w1 = sel_1 ? in_25 : w19;
    assign w2 = sel_2 ? in_26 : w20;
    assign w3 = sel_3 ? w18 : w21;
    assign w4 = sel_4 ? w23 : w24;
    assign w5 = sel_5 ? w17 : w22;
    assign w6 = sel_6 ? w2 : w5;
    assign w7 = sel_7 ? w1 : w3;
    assign w8 = sel_8 ? w4 : w7;
    assign out_1 = sel_9 ? w8 : w6;

endmodule
