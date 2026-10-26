// seed=7 case=4015
// k1=6 k2=12 k3=6 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_4]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w10,w11]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[out_5]
// broken links: sel1->sel2,sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
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
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = (in_1 + (in_2 + 64'd3111837129352605694)) + in_3;
    assign w5 = 64'd13667045841227407590 + ((in_4 + in_5) + in_6);
    assign w6 = (in_7 - (in_4 - in_8)) - (in_9 - (in_10 - in_11));
    assign w7 = (((64'd12046469544377614367 + in_12) + in_13) + in_14) + (in_15 + in_8);
    assign w8 = (((in_16 + in_17) + in_13) + (in_14 + (in_1 + (in_12 + in_18)))) + in_19;
    assign out_4 = 64'd15550380000914667280 + in_16;
    assign w9 = ((in_19 + in_20) + in_21) + (in_22 + in_23);
    assign w10 = (in_24 + in_5) + in_25;
    assign w11 = w10 + ((64'd10156549391918166306 + in_17) + in_26);
    assign out_5 = in_27 - (in_10 + in_3);

    // selects
    assign w1 = sel_1 ? w10 : w6;
    assign out_1 = sel_2 ? w1 : in_28;
    assign out_2 = sel_3 ? w7 : w4;
    assign w2 = sel_4 ? w9 : w11;
    assign w3 = sel_5 ? w2 : w5;
    assign out_3 = sel_6 ? w3 : w8;

endmodule
