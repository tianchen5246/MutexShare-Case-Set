// seed=7 case=1744
// k1=12 k2=24 k3=11 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w11]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel6->sel7,sel9->sel10,sel10->sel11
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    output [15:0] out_7,
    input sel_12,
    output [15:0] out_8,
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
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = (in_1 + (in_2 + in_3)) + ((in_4 + in_5) + ((in_6 + in_7) + (in_8 + in_9)));
    assign w6 = (((in_5 + in_10) + in_11) + in_7) + (in_6 + ((in_4 + (in_12 + (in_13 + in_14))) + (in_15 + in_16)));
    assign w7 = (in_17 + in_18) + (in_19 + ((16'd34999 + in_20) + in_13));
    assign w8 = (in_21 + (in_22 + (in_23 + in_24))) + (in_25 + in_26);
    assign w9 = (in_20 + (in_9 + ((in_25 + in_27) + (in_28 + (in_29 + in_30))))) + ((in_31 + in_17) + (in_32 + in_33));
    assign w10 = ((in_34 + in_24) + (in_35 + in_29)) + ((in_36 + (in_37 + ((in_38 + in_20) + in_22))) + (in_7 + in_12));
    assign w11 = (in_21 + in_17) + (in_38 + in_39);

    // selects
    assign out_1 = sel_1 ? w11 : w5;
    assign out_2 = sel_2 ? w10 : w9;
    assign out_3 = sel_3 ? w5 : in_40;
    assign w1 = sel_4 ? w7 : w11;
    assign out_4 = sel_5 ? w1 : w9;
    assign w2 = sel_6 ? w10 : w6;
    assign out_5 = sel_7 ? w2 : in_41;
    assign w3 = sel_8 ? w11 : w10;
    assign w4 = sel_9 ? w3 : w8;
    assign out_6 = sel_10 ? w4 : w7;
    assign out_7 = sel_11 ? w7 : w5;
    assign out_8 = sel_12 ? w8 : w6;

endmodule
