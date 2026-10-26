// seed=7 case=3047
// k1=21 k2=42 k3=18 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
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
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w6,w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w9,w10,w11]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
    input sel_7,
    output [31:0] out_7,
    input sel_8,
    output [31:0] out_8,
    input sel_9,
    output [31:0] out_9,
    input sel_10,
    input sel_11,
    output [31:0] out_10,
    input sel_12,
    output [31:0] out_11,
    input sel_13,
    output [31:0] out_12,
    input sel_14,
    output [31:0] out_13,
    input sel_15,
    output [31:0] out_14,
    input sel_16,
    input sel_17,
    output [31:0] out_15,
    input sel_18,
    output [31:0] out_16,
    input sel_19,
    output [31:0] out_17,
    input sel_20,
    output [31:0] out_18,
    input sel_21,
    output [31:0] out_19,
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
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
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
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_2 + (in_3 + in_4);
    assign w5 = in_5 + ((in_3 + (in_6 + in_7)) + (in_1 + (in_8 + in_2)));
    assign w6 = in_4 + in_9;
    assign w7 = w6 + ((in_10 + (in_1 + in_11)) + in_5);
    assign w8 = in_12 + in_13;
    assign w9 = in_17 + in_18;
    assign w10 = (in_14 + in_10) + in_15;
    assign w11 = w10 + (in_4 + (in_16 + w9));
    assign w12 = (in_3 + in_19) - ((in_8 - in_16) + in_20);
    assign w13 = (in_14 + (in_21 + in_22)) + in_23;
    assign w14 = ((in_24 + in_5) + (in_25 + in_26)) + in_27;
    assign w15 = ((in_28 + in_21) + in_7) + in_29;
    assign w16 = w15 + in_26;
    assign w17 = (in_31 + in_32) + in_33;
    assign w18 = in_30 + ((((w17 + (in_34 + in_35)) + in_18) + in_13) + in_36);
    assign w19 = in_40 + in_41;
    assign w20 = ((in_37 + in_38) + (in_39 + w19)) + (in_16 + ((in_42 + in_43) + (in_44 + in_45)));

    // selects
    assign out_1 = sel_1 ? w11 : w9;
    assign out_2 = sel_2 ? w17 : w20;
    assign out_3 = sel_3 ? w15 : w14;
    assign out_4 = sel_4 ? w17 : w12;
    assign out_5 = sel_5 ? w4 : w3;
    assign out_6 = sel_6 ? w19 : w19;
    assign out_7 = sel_7 ? w3 : in_46;
    assign out_8 = sel_8 ? w8 : w7;
    assign out_9 = sel_9 ? w17 : w6;
    assign w1 = sel_10 ? w13 : w13;
    assign out_10 = sel_11 ? w1 : w15;
    assign out_11 = sel_12 ? w13 : in_47;
    assign out_12 = sel_13 ? w19 : w8;
    assign out_13 = sel_14 ? w20 : w5;
    assign out_14 = sel_15 ? w11 : w4;
    assign w2 = sel_16 ? w11 : w10;
    assign out_15 = sel_17 ? w2 : w18;
    assign out_16 = sel_18 ? w12 : in_48;
    assign out_17 = sel_19 ? w4 : w14;
    assign out_18 = sel_20 ? w18 : in_49;
    assign out_19 = sel_21 ? w18 : w16;

endmodule
