// seed=7 case=1090
// k1=7 k2=14 k3=7 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=Y signed=N points=[out_5,w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7,w8]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_6]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_7,w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w10,w11,w12,out_10]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_11,w13]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    output [63:0] out_4,
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
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
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
    assign w4 = (in_1 + 64'd2918176643881957664) + in_2;
    assign out_5 = in_5 + ((in_6 + ((in_7 - 64'd4745158575998866456) + in_8)) + (in_1 + in_9));
    assign w5 = (in_3 - in_4) + out_5;
    assign w6 = in_1 + in_10;
    assign w7 = in_13 + (in_8 + in_14);
    assign w8 = (in_11 + in_12) + (w7 + ((in_15 + in_1) + (in_16 + in_4)));
    assign out_6 = (64'd4144136356871376449 + in_17) + (in_18 + in_16);
    assign out_7 = in_21 + in_5;
    assign w9 = (((in_19 + (in_3 + (in_20 + in_10))) + (out_7 + in_22)) + (in_17 + in_23)) + in_24;
    assign out_8 = (in_25 + in_24) + (in_26 + in_27);
    assign out_9 = (in_28 + in_29) + (in_6 + in_30);
    assign w10 = in_31 + in_32;
    assign w11 = w12 + in_24;
    assign w12 = in_34 + in_35;
    assign out_10 = (((w10 + in_33) + in_18) + in_22) + (w11 + in_36);
    assign out_11 = in_42 + in_43;
    assign w13 = (((in_29 + in_37) + in_38) + (in_39 + (in_40 + in_41))) + out_11;

    // selects
    assign out_1 = sel_1 ? w10 : w11;
    assign w1 = sel_2 ? w5 : w7;
    assign w2 = sel_3 ? w1 : w9;
    assign out_2 = sel_4 ? w2 : w8;
    assign out_3 = sel_5 ? w13 : w4;
    assign w3 = sel_6 ? w6 : in_44;
    assign out_4 = sel_7 ? w3 : w12;

endmodule
