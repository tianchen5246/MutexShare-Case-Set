// seed=7 case=3040
// k1=16 k2=32 k3=14 k4=8 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=16 k2=32 k3=14 k4=8 topology=chain mix=pure-two
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel13->sel14,sel14->sel15
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    input sel_10,
    output [31:0] out_6,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_8,
    input sel_15,
    output [31:0] out_9,
    input sel_16,
    output [31:0] out_10,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = $signed(in_1) + $signed(in_2);
    assign w8 = $signed(in_3) - $signed(in_4);
    assign w9 = $signed(in_5) + $signed(in_6);
    assign w10 = $signed(in_7) + $signed(in_8);
    assign w11 = $signed(in_9) + $signed(in_10);
    assign w12 = $signed(in_11) + $signed(in_12);
    assign w13 = $signed(w9)*$signed(w12);
    assign w14 = $signed(w7)*$signed(w11);
    assign w15 = $signed(w8)*$signed(w10);
    assign w16 = $signed(w8)*$signed(w11);
    assign w17 = $signed(w9)*$signed(w10);
    assign w18 = $signed(w9)*$signed(w11);
    assign w19 = $signed(w7)*$signed(w10);
    assign w20 = $signed(w7)*$signed(w8);

    // selects
    assign out_1 = sel_1 ? in_13 : w20;
    assign w1 = sel_2 ? w17 : in_14;
    assign out_2 = sel_3 ? w1 : w14;
    assign out_3 = sel_4 ? w19 : w17;
    assign w2 = sel_5 ? w19 : w19;
    assign w3 = sel_6 ? w2 : w20;
    assign out_4 = sel_7 ? w3 : w15;
    assign out_5 = sel_8 ? w16 : w13;
    assign w4 = sel_9 ? w14 : w17;
    assign out_6 = sel_10 ? w4 : w18;
    assign out_7 = sel_11 ? w18 : w20;
    assign w5 = sel_12 ? w18 : w13;
    assign w6 = sel_13 ? w5 : w16;
    assign out_8 = sel_14 ? w6 : w15;
    assign out_9 = sel_15 ? w14 : in_15;
    assign out_10 = sel_16 ? w16 : w15;

endmodule
