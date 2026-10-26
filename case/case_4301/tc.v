// seed=7 case=4301
// k1=18 k2=36 k3=16 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
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
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w4,w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w9,w10]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w13]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17
// dp feeds: sel7->dp3,sel10->dp3
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    input sel_6,
    output [31:0] out_4,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    output [31:0] out_7,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input sel_14,
    output [31:0] out_12,
    input sel_15,
    output [31:0] out_13,
    input sel_16,
    output [31:0] out_14,
    input sel_17,
    output [31:0] out_15,
    input sel_18,
    output [31:0] out_16,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w14;
    wire [31:0] w15;

    // select->dp feeds
    assign w14 = out_9;
    assign w15 = out_6;

    // dp expressions
    assign w3 = $signed(in_1) - ($signed(in_2) - ((($signed(in_3) - $signed(in_4)) - $signed(in_5)) - $signed(in_6)));
    assign w4 = $signed(in_8) + $signed(in_3);
    assign w5 = ($signed(in_7) + $signed(w4)) + ($signed(in_9) + (32'sd3928499361 + $signed(in_10)));
    assign w6 = in_14 + (in_15 + in_16);
    assign w7 = ((in_11 + (in_12 + w14)) + w6) + w15;
    assign w8 = in_18 + (((in_17 + in_12) + ((in_14 + in_19) + in_20)) + (in_21 + in_22));
    assign w9 = in_24 + in_25;
    assign w10 = in_23 - w9;
    assign w11 = $signed(in_26) + (($signed(in_27) + $signed(in_28)) + (($signed(in_7) + ($signed(in_5) + $signed(in_29))) + ((($signed(in_30) + $signed(in_31)) + $signed(in_32)) + $signed(in_33))));
    assign w12 = (in_34 + ((in_35 + (in_36 + in_19)) + in_37)) + ((in_16 + ((in_38 + in_17) + in_13)) + in_39);
    assign w13 = ($signed(in_40) + ($signed(in_28) + ($signed(in_41) + $signed(in_42)))) + $signed(in_43);

    // selects
    assign w1 = sel_1 ? w11 : w13;
    assign out_1 = sel_2 ? w1 : w3;
    assign out_2 = sel_3 ? w12 : w4;
    assign out_3 = sel_4 ? w11 : w9;
    assign w2 = sel_5 ? w10 : w13;
    assign out_4 = sel_6 ? w2 : in_44;
    assign out_5 = sel_7 ? w12 : w3;
    assign out_6 = sel_8 ? w5 : w13;
    assign out_7 = sel_9 ? w4 : w8;
    assign out_8 = sel_10 ? w10 : in_45;
    assign out_9 = sel_11 ? w5 : w8;
    assign out_10 = sel_12 ? w7 : w5;
    assign out_11 = sel_13 ? w11 : w10;
    assign out_12 = sel_14 ? w7 : w8;
    assign out_13 = sel_15 ? w9 : w6;
    assign out_14 = sel_16 ? w9 : w12;
    assign out_15 = sel_17 ? w6 : in_46;
    assign out_16 = sel_18 ? w6 : w3;

endmodule
