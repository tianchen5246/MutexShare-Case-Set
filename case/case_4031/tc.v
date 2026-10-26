// seed=7 case=4031
// k1=14 k2=28 k3=12 k4=4 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=14 k2=28 k3=12 k4=4 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w14]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[out_2]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w16]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w17]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w18]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w19]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w20]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w21]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w22]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w23]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w24]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w25]
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    output [3:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [3:0] w14;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = $signed(in_1) + $signed(in_2);
    assign out_2 = $signed(in_3) - $signed(in_4);
    assign w16 = $signed(in_5) - $signed(in_6);
    assign w17 = $signed(in_7) + $signed(in_8);
    assign w18 = $signed(in_9) - $signed(in_10);
    assign w19 = $signed(in_11) + $signed(in_12);
    assign w20 = $signed(in_13) + $signed(in_14);
    assign w21 = $signed(in_15) + $signed(in_16);
    assign w22 = $signed(out_2)*$signed(w20);
    assign w23 = $signed(w14)*$signed(w18);
    assign w24 = $signed(w19)*$signed(w21);
    assign w25 = $signed(w16)*$signed(w17);

    // selects
    assign w1 = sel_1 ? w23 : in_17;
    assign w2 = sel_2 ? w24 : w24;
    assign w3 = sel_3 ? w22 : w23;
    assign w4 = sel_4 ? w25 : w24;
    assign w5 = sel_5 ? w23 : w25;
    assign w6 = sel_6 ? w22 : in_18;
    assign w7 = sel_7 ? in_19 : w25;
    assign w8 = sel_8 ? w2 : w3;
    assign w9 = sel_9 ? w7 : w1;
    assign w10 = sel_10 ? w4 : w6;
    assign w11 = sel_11 ? w5 : w8;
    assign w12 = sel_12 ? w9 : w11;
    assign w13 = sel_13 ? w10 : w12;
    assign out_1 = sel_14 ? w13 : w22;

endmodule
