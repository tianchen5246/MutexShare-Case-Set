// seed=7 case=2382
// k1=16 k2=32 k3=14 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=16 k2=32 k3=14 k4=7 topology=chain mix=pure-two
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
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w17]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w18]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w19]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w20]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w21]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w22]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w23]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w24]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w25]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w26]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w27]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
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
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
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
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w16 = $signed(in_1) + $signed(in_2);
    assign w17 = $signed(in_3) + $signed(in_4);
    assign w18 = $signed(in_5) - $signed(in_6);
    assign w19 = (($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10);
    assign w20 = $signed(in_11) - $signed(in_12);
    assign w21 = $signed(in_13) + $signed(in_14);
    assign w22 = $signed(w17)*$signed(w19);
    assign w23 = $signed(in_15)*$signed(in_16);
    assign w24 = $signed(in_17)*$signed(w20);
    assign w25 = $signed(in_18)*$signed(in_19);
    assign w26 = $signed(w19)*$signed(w21);
    assign w27 = $signed(w17)*$signed(in_20);
    assign out_2 = $signed(in_21)*$signed(in_22);

    // selects
    assign w1 = sel_1 ? w26 : w24;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w27;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w26;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : w24;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : in_23;
    assign w11 = sel_11 ? w10 : in_24;
    assign w12 = sel_12 ? w11 : w27;
    assign w13 = sel_13 ? w12 : w23;
    assign w14 = sel_14 ? w13 : w25;
    assign w15 = sel_15 ? w14 : in_25;
    assign out_1 = sel_16 ? w15 : out_2;

endmodule
