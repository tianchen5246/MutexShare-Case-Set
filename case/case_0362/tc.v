// seed=7 case=362
// k1=15 k2=30 k3=13 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w4,w5]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w10]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w11]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    output [1:0] out_5,
    input sel_6,
    output [1:0] out_6,
    input sel_7,
    output [1:0] out_7,
    input sel_8,
    output [1:0] out_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_9,
    input sel_12,
    output [1:0] out_10,
    input sel_13,
    output [1:0] out_11,
    input sel_14,
    output [1:0] out_12,
    input sel_15,
    output [1:0] out_13,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = (in_1 + ((in_2 + in_3) + in_4)) + (in_5 + (((in_6 + in_7) + in_8) + ((in_9 + (((in_10 + in_11) + in_12) + in_13)) + in_14)));
    assign w4 = (in_2 + in_20) + in_21;
    assign w5 = ((in_15 + (in_11 + in_16)) + (((in_17 + 2'd2) + (in_14 + (in_18 + in_19))) + (in_10 + (in_6 + in_7)))) + (((in_8 + in_4) + w4) + (in_22 + in_23));
    assign w6 = (in_24 - in_22) - in_25;
    assign w7 = in_30 + in_31;
    assign w8 = ((in_26 + ((in_27 + in_8) + in_28)) + ((in_29 + w7) + ((in_32 + in_23) + (in_33 + in_34)))) + (((((in_3 + (in_35 + in_21)) + in_4) + in_36) + (in_37 + (in_25 + in_38))) + in_39);
    assign w9 = in_20 + in_40;
    assign w10 = (in_41 + (((((in_42 + in_25) + in_26) - (in_43 + in_44)) + (in_10 + in_45)) + ((in_46 + in_47) + in_48))) + ((in_5 + in_49) - ((in_50 + (in_16 + (in_51 + in_52))) + ((in_53 + in_22) + in_18)));
    assign w11 = ((in_18 + 2'd1) + (in_54 + in_55)) + (((in_56 + in_57) + (in_58 + in_11)) + in_59);

    // selects
    assign out_1 = sel_1 ? w7 : in_60;
    assign out_2 = sel_2 ? w11 : w6;
    assign out_3 = sel_3 ? w8 : w6;
    assign out_4 = sel_4 ? w10 : w5;
    assign out_5 = sel_5 ? w10 : w10;
    assign out_6 = sel_6 ? w7 : w11;
    assign out_7 = sel_7 ? w9 : in_61;
    assign out_8 = sel_8 ? w8 : w9;
    assign w1 = sel_9 ? w6 : w11;
    assign w2 = sel_10 ? w1 : w5;
    assign out_9 = sel_11 ? w2 : in_62;
    assign out_10 = sel_12 ? w9 : w7;
    assign out_11 = sel_13 ? w3 : w4;
    assign out_12 = sel_14 ? w3 : w3;
    assign out_13 = sel_15 ? w4 : w8;

endmodule
