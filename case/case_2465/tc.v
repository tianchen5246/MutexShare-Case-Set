// seed=7 case=2465
// k1=21 k2=42 k3=18 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
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
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3,w4,w5]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w8,w9]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w10,w11,w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13,w14,w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17,w18,w19,w20,w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel17->sel18,sel18->sel19
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    output [7:0] out_9,
    input sel_10,
    output [7:0] out_10,
    input sel_11,
    output [7:0] out_11,
    input sel_12,
    output [7:0] out_12,
    input sel_13,
    output [7:0] out_13,
    input sel_14,
    output [7:0] out_14,
    input sel_15,
    output [7:0] out_15,
    input sel_16,
    output [7:0] out_16,
    input sel_17,
    input sel_18,
    output [7:0] out_17,
    input sel_19,
    output [7:0] out_18,
    input sel_20,
    input sel_21,
    output [7:0] out_19,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
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
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = (8'd201 + in_3) + in_4;
    assign w4 = in_2 + w3;
    assign w5 = (in_1 + w4) + (in_5 + in_6);
    assign w6 = (in_7 + in_8) - (in_2 + (in_9 + in_10));
    assign w7 = (in_10 + in_11) + in_4;
    assign w8 = in_15 - in_16;
    assign w9 = (((in_12 + in_13) - in_14) + (in_10 - (in_5 - w8))) - in_9;
    assign w10 = w11 + in_17;
    assign w11 = in_13 + 8'd59;
    assign w12 = (in_3 + w10) + in_6;
    assign w13 = in_8 + in_1;
    assign w14 = ((in_5 + in_18) + in_7) + w13;
    assign w15 = w14 + ((in_19 + in_16) + ((in_20 + in_21) + ((in_22 + in_10) + in_23)));
    assign w16 = (in_24 + in_25) + (in_5 + in_26);
    assign w17 = in_22 + in_39;
    assign w18 = ((in_32 + in_33) + w19) + in_40;
    assign w19 = (in_34 + in_35) + (((in_23 + in_36) + in_37) + (in_38 + w17));
    assign w20 = (in_27 + in_28) + in_29;
    assign w21 = (w20 + (in_30 + in_31)) + w18;

    // selects
    assign out_1 = sel_1 ? w11 : w12;
    assign out_2 = sel_2 ? w17 : w6;
    assign out_3 = sel_3 ? w5 : w15;
    assign out_4 = sel_4 ? w16 : w13;
    assign out_5 = sel_5 ? w21 : w14;
    assign out_6 = sel_6 ? w21 : w9;
    assign out_7 = sel_7 ? w18 : in_41;
    assign out_8 = sel_8 ? w11 : w7;
    assign out_9 = sel_9 ? w3 : w16;
    assign out_10 = sel_10 ? w6 : w10;
    assign out_11 = sel_11 ? w18 : w19;
    assign out_12 = sel_12 ? w6 : w3;
    assign out_13 = sel_13 ? w20 : w8;
    assign out_14 = sel_14 ? w11 : w18;
    assign out_15 = sel_15 ? w4 : in_42;
    assign out_16 = sel_16 ? w20 : in_43;
    assign w1 = sel_17 ? w13 : w4;
    assign out_17 = sel_18 ? w1 : w21;
    assign out_18 = sel_19 ? w15 : w5;
    assign w2 = sel_20 ? w7 : in_44;
    assign out_19 = sel_21 ? w2 : w20;

endmodule
