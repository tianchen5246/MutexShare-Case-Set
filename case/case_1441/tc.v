// seed=7 case=1441
// k1=17 k2=34 k3=15 k4=8 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=17 k2=34 k3=15 k4=8 topology=tree mix=pure-two
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
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w11]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w16]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w17]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w18]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w19]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w20]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w21]
// broken links: sel2->sel13,sel3->sel10,sel4->sel9,sel6->sel9,sel10->sel14,sel11->sel12,sel12->sel15,sel13->sel14,sel15->sel16
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_5,
    input sel_12,
    output [7:0] out_6,
    input sel_13,
    output [7:0] out_7,
    input sel_14,
    output [7:0] out_8,
    input sel_15,
    input sel_16,
    output [7:0] out_9,
    input sel_17,
    output [7:0] out_10,
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
    input [7:0] in_25
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w8 = $signed(in_1) + $signed(in_2);
    assign w9 = $signed(in_3) + $signed(in_4);
    assign w10 = $signed(in_5) + $signed(in_6);
    assign w11 = $signed(in_7) - $signed(in_8);
    assign w12 = $signed(in_9) + $signed(in_10);
    assign w13 = $signed(in_11) + $signed(in_12);
    assign w14 = $signed(w9)*$signed(w13);
    assign w15 = $signed(in_13)*$signed(in_14);
    assign w16 = $signed(in_15)*$signed(in_16);
    assign w17 = $signed(in_17)*$signed(w9);
    assign w18 = $signed(w10)*$signed(in_18);
    assign w19 = $signed(in_19)*$signed(in_20);
    assign w20 = $signed(in_21)*$signed(w11);
    assign w21 = $signed(w8)*$signed(in_22);

    // selects
    assign w1 = sel_1 ? w21 : w18;
    assign w2 = sel_2 ? w16 : in_23;
    assign out_1 = sel_3 ? w19 : w15;
    assign out_2 = sel_4 ? w17 : w14;
    assign out_3 = sel_5 ? w20 : in_24;
    assign w3 = sel_6 ? w19 : w14;
    assign out_4 = sel_7 ? in_25 : w14;
    assign w4 = sel_8 ? w21 : w21;
    assign w5 = sel_9 ? w18 : w17;
    assign w6 = sel_10 ? w16 : w19;
    assign out_5 = sel_11 ? w6 : w16;
    assign out_6 = sel_12 ? w5 : w4;
    assign out_7 = sel_13 ? w1 : w20;
    assign out_8 = sel_14 ? w17 : w2;
    assign w7 = sel_15 ? w18 : w15;
    assign out_9 = sel_16 ? w20 : w3;
    assign out_10 = sel_17 ? w7 : w15;

endmodule
