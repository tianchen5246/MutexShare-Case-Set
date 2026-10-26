// seed=7 case=1822
// k1=5 k2=10 k3=5 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5,out_2,out_3,out_4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_6,w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w8,out_8,out_9]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w9,out_10]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_11]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_12,out_13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_4 + in_5;
    assign out_2 = (w5 + in_6) + ((in_7 + in_8) + in_9);
    assign out_3 = in_2 + in_3;
    assign out_4 = (in_1 + out_3) + out_2;
    assign w6 = in_10 + in_8;
    assign out_5 = (in_11 + in_9) + in_12;
    assign out_6 = in_9 + in_7;
    assign w7 = (in_13 + in_2) + (out_6 + ((in_14 + in_11) + (in_15 + 64'd11364782533736917627)));
    assign out_7 = ((in_16 + in_17) + (in_13 + in_18)) + ((in_11 + ((in_19 + in_20) + in_21)) + in_22);
    assign w8 = in_23 + in_3;
    assign out_8 = w8 + in_24;
    assign out_9 = out_8 + in_25;
    assign w9 = 64'd1738584701090760827 + (in_26 + in_27);
    assign out_10 = (w9 + in_28) + in_29;
    assign out_11 = (in_30 + (((in_2 + in_31) + in_32) + (64'd13641447732457364592 + (in_25 + in_27)))) + (in_13 + (in_33 + in_34));
    assign out_12 = (in_35 + in_14) + (in_36 + (in_30 + in_37));
    assign out_13 = out_12 + (in_38 + (in_39 + in_28));

    // selects
    assign w1 = sel_1 ? w6 : in_40;
    assign w2 = sel_2 ? w5 : w8;
    assign w3 = sel_3 ? w7 : w9;
    assign w4 = sel_4 ? w3 : w1;
    assign out_1 = sel_5 ? w4 : w2;

endmodule
