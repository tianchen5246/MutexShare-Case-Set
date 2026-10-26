// seed=7 case=3704
// k1=17 k2=34 k3=15 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w10,w11]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w16]
// broken links: sel0->sel11,sel1->sel10,sel3->sel10,sel4->sel9,sel6->sel9,sel9->sel13,sel10->sel12,sel11->sel14
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_6,
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    output [63:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_9,
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
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
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
    input [15:0] in_33,
    input [3:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [15:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = in_1 + (in_2 + in_3);
    assign w10 = ($signed(in_4) + ($signed(in_5) + $signed(in_6))) + ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10));
    assign w11 = $signed(w10) + $signed(in_11);
    assign w12 = $signed(in_5) + (($signed(in_12) + ($signed(in_13) + $signed(in_14))) + ((($signed(in_15) + $signed(in_16)) + ($signed(in_17) + $signed(in_18))) + $signed(in_19)));
    assign w13 = (($signed(in_20) + $signed(in_21)) + (($signed(in_22) + $signed(in_23)) + $signed(in_24))) + ($signed(in_25) + ($signed(in_5) + (($signed(in_26) + $signed(in_27)) + $signed(in_8))));
    assign w14 = (($signed(in_28) + $signed(in_29)) + $signed(in_30)) + ($signed(in_21) + ($signed(in_31) + $signed(in_18)));
    assign w15 = (in_32 + {48'b0, in_33}) + (((((in_2 + ({60'b0, in_34} + in_35)) + in_36) + {48'b0, in_37}) + (in_38 + 64'd1155184043801848110)) + in_39);
    assign w16 = $signed(in_40) + $signed(in_41);

    // selects
    assign out_1 = sel_1 ? in_42 : w13;
    assign out_2 = sel_2 ? w14 : w16;
    assign w1 = sel_3 ? w9 : w16;
    assign out_3 = sel_4 ? in_43 : w15;
    assign out_4 = sel_5 ? w9 : w11;
    assign w2 = sel_6 ? w14 : in_44;
    assign out_5 = sel_7 ? w14 : w15;
    assign w3 = sel_8 ? w13 : w12;
    assign w4 = sel_9 ? w10 : w12;
    assign out_6 = sel_10 ? w10 : w10;
    assign out_7 = sel_11 ? w9 : w12;
    assign out_8 = sel_12 ? w15 : w3;
    assign w5 = sel_13 ? w13 : w4;
    assign w6 = sel_14 ? w2 : w11;
    assign w7 = sel_15 ? w16 : w6;
    assign w8 = sel_16 ? w7 : w1;
    assign out_9 = sel_17 ? w8 : w5;

endmodule
