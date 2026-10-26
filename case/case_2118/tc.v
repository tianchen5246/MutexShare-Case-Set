// seed=7 case=2118
// k1=14 k2=28 k3=12 k4=9 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w6]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[w7]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w8]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w10]
// broken links: sel0->sel10,sel1->sel7,sel2->sel7,sel3->sel8,sel4->sel9,sel5->sel11,sel6->sel9,sel7->sel8,sel9->sel12,sel10->sel11,sel11->sel12,sel12->sel13
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    output [63:0] out_7,
    input sel_8,
    output [63:0] out_8,
    input sel_9,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    output [63:0] out_12,
    input sel_14,
    output [63:0] out_13,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;

    // select->dp feeds
    assign w11 = out_3;
    assign w12 = out_2;
    assign w13 = out_1;
    assign w14 = out_4;

    // dp expressions
    assign w2 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w3 = in_5 + ((in_6 + in_7) + in_8);
    assign w4 = ((in_9 + in_10) + ((in_5 + in_11) + in_12)) + in_13;
    assign w5 = in_2 + 64'd5846755885801714290;
    assign w6 = ($signed(w11) + $signed(w12)) + ($signed(w13) + $signed(w14));
    assign w7 = $signed(in_17) - $signed(in_18);
    assign w8 = in_19 - in_20;
    assign w9 = $signed(in_18) + (($signed(in_21) + $signed(in_22)) + (($signed(in_23) + $signed(in_24)) + $signed(in_25)));
    assign w10 = in_26 + ((in_1 + (in_27 + in_28)) + (in_29 + in_30));

    // selects
    assign out_1 = sel_1 ? w10 : w8;
    assign out_2 = sel_2 ? w3 : w5;
    assign out_3 = sel_3 ? w7 : w9;
    assign out_4 = sel_4 ? in_31 : w4;
    assign out_5 = sel_5 ? w5 : in_32;
    assign out_6 = sel_6 ? in_33 : w2;
    assign out_7 = sel_7 ? w2 : w9;
    assign out_8 = sel_8 ? w5 : w10;
    assign w1 = sel_9 ? w10 : w4;
    assign out_9 = sel_10 ? w3 : w6;
    assign out_10 = sel_11 ? w1 : w3;
    assign out_11 = sel_12 ? w7 : w9;
    assign out_12 = sel_13 ? w2 : w6;
    assign out_13 = sel_14 ? w7 : w6;

endmodule
