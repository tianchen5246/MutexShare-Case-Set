// seed=7 case=2792
// k1=18 k2=36 k3=16 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w8]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w9,w10,w11]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=16 const=Y minus=Y signed=N points=[w14,w15,w16]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    input sel_9,
    output [15:0] out_6,
    input sel_10,
    input sel_11,
    output [15:0] out_7,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    output [15:0] out_9,
    input sel_14,
    output [15:0] out_10,
    input sel_15,
    input sel_16,
    output [15:0] out_11,
    input sel_17,
    output [15:0] out_12,
    input sel_18,
    output [15:0] out_13,
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
    input [15:0] in_27
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = in_4 + in_5;
    assign w7 = (in_1 + in_2) + (in_3 + w6);
    assign w8 = ((16'd29205 - in_6) - in_7) - in_8;
    assign w9 = (in_9 + 16'd56132) + (((in_10 + in_11) + in_12) + in_13);
    assign w10 = in_14 + in_4;
    assign w11 = w9 + w10;
    assign w12 = in_15 + in_16;
    assign w13 = w12 + in_17;
    assign w14 = (in_18 + in_19) + in_20;
    assign w15 = w14 + (in_11 + in_21);
    assign w16 = (w15 + (in_22 - in_23)) + ((16'd36323 + in_10) + (in_13 + in_24));

    // selects
    assign w1 = sel_1 ? w6 : w7;
    assign out_1 = sel_2 ? w1 : w6;
    assign out_2 = sel_3 ? w10 : w11;
    assign out_3 = sel_4 ? w13 : w12;
    assign w2 = sel_5 ? w7 : w15;
    assign out_4 = sel_6 ? w2 : w8;
    assign out_5 = sel_7 ? w12 : in_25;
    assign w3 = sel_8 ? w13 : w14;
    assign out_6 = sel_9 ? w3 : w9;
    assign w4 = sel_10 ? w15 : w11;
    assign out_7 = sel_11 ? w4 : w14;
    assign out_8 = sel_12 ? w15 : in_26;
    assign out_9 = sel_13 ? w12 : w16;
    assign out_10 = sel_14 ? w9 : w8;
    assign w5 = sel_15 ? w14 : in_27;
    assign out_11 = sel_16 ? w5 : w13;
    assign out_12 = sel_17 ? w9 : w6;
    assign out_13 = sel_18 ? w11 : w7;

endmodule
