// seed=7 case=3880
// k1=11 k2=22 k3=10 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w7,w8,w9]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w12,w13,w14]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w15]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w16,w17,w18]
// broken links: sel0->sel8,sel1->sel6,sel3->sel7,sel4->sel6,sel9->sel10
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_5,
    input sel_11,
    output [15:0] out_6,
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
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w7 = $signed(in_2) + $signed(in_8);
    assign w8 = $signed(in_4) + ($signed(in_5) + ($signed(in_6) + $signed(in_7)));
    assign w9 = $signed(in_3) + ($signed(w8) + $signed(w7));
    assign w10 = ($signed(in_5) + $signed(in_9)) + $signed(in_7);
    assign w11 = ($signed(in_10) + $signed(in_5)) + ($signed(in_11) + $signed(in_12));
    assign w12 = $signed(in_1) + $signed(in_21);
    assign w13 = ($signed(in_13) + $signed(in_9)) + $signed(in_14);
    assign w14 = (($signed(w13) + $signed(in_15)) + ($signed(in_16) + ($signed(in_17) + $signed(in_18)))) + (($signed(in_19) + $signed(in_20)) + $signed(w12));
    assign w15 = ($signed(in_22) + 16'sd60230) + ($signed(in_23) + $signed(in_24));
    assign w16 = $signed(in_25) + $signed(in_26);
    assign w17 = $signed(in_7) + ($signed(in_29) + (($signed(in_10) + $signed(in_30)) + $signed(in_11)));
    assign w18 = ($signed(w16) + ((($signed(in_6) + $signed(in_23)) + $signed(in_27)) + $signed(in_28))) + $signed(w17);

    // selects
    assign out_1 = sel_1 ? w18 : w15;
    assign out_2 = sel_2 ? w17 : w6;
    assign w1 = sel_3 ? in_31 : w12;
    assign out_3 = sel_4 ? w13 : in_32;
    assign out_4 = sel_5 ? w16 : w7;
    assign w2 = sel_6 ? w11 : w9;
    assign w3 = sel_7 ? w12 : w14;
    assign w4 = sel_8 ? w1 : w8;
    assign w5 = sel_9 ? w10 : w2;
    assign out_5 = sel_10 ? w5 : w4;
    assign out_6 = sel_11 ? w3 : w13;

endmodule
