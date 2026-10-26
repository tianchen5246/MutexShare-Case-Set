// seed=7 case=2696
// k1=7 k2=14 k3=7 k4=15 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2,w3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w6,w7]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_7]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[out_8,out_9,w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w13]
// broken links: sel0->sel4,sel1->sel6,sel2->sel4,sel3->sel5,sel5->sel6
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
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input [63:0] in_1,
    input [15:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [7:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [15:0] in_11,
    input [63:0] in_12,
    input [3:0] in_13,
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
    input [3:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [7:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_3 + in_4;
    assign w3 = (in_1 + {48'b0, in_2}) + w2;
    assign w4 = (in_1 + ({56'b0, in_5} + in_4)) + ((in_6 + ((in_7 + in_8) + in_9)) + in_3);
    assign w5 = (in_10 + {48'b0, in_11}) + (in_1 + ((in_9 + in_12) + (in_6 + {60'b0, in_13})));
    assign w6 = in_14 + in_15;
    assign w7 = 64'd15557250556247800576 + w6;
    assign out_7 = (64'd6254489272759192286 + in_6) + (in_16 + ((((in_17 + (in_12 + in_18)) + in_19) + in_20) + in_14));
    assign w8 = (in_21 + in_22) + ((((in_6 + in_18) + (in_23 + in_24)) + in_25) + (in_26 + in_27));
    assign w9 = in_28 + in_29;
    assign out_8 = (in_14 + in_20) + in_33;
    assign out_9 = in_30 - ({60'b0, in_31} + in_32);
    assign w10 = (out_9 - in_21) + out_8;
    assign w11 = in_34 + {56'b0, in_35};
    assign w12 = (w11 + (in_26 + in_36)) + ((in_33 + in_37) + in_38);
    assign w13 = (in_39 + (in_28 + in_40)) + (in_16 + {60'b0, in_31});

    // selects
    assign out_1 = sel_1 ? w11 : w8;
    assign out_2 = sel_2 ? in_41 : w4;
    assign out_3 = sel_3 ? w6 : w3;
    assign out_4 = sel_4 ? w10 : w5;
    assign w1 = sel_5 ? w7 : w9;
    assign out_5 = sel_6 ? w1 : w12;
    assign out_6 = sel_7 ? w2 : w13;

endmodule
