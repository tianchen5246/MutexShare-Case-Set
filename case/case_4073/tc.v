// seed=7 case=4073
// k1=5 k2=10 k3=5 k4=6 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp feeds: sel1->dp1,sel3->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
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
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w10;
    wire [1:0] w11;

    // select->dp feeds
    assign w10 = w4;
    assign w11 = w2;

    // dp expressions
    assign w5 = (w10 + 2'd2) + ((in_2 + w11) + in_4);
    assign w6 = (in_1 + in_5) + 2'd2;
    assign w7 = (in_6 + in_5) + (in_7 + (2'd3 + in_8));
    assign w8 = (((in_9 + in_10) + in_1) + (in_11 + (in_12 + in_13))) + (in_3 + in_14);
    assign out_2 = (in_15 + (((in_16 + in_17) + in_18) + ((in_19 + (in_20 + in_21)) + (in_22 + in_23)))) + (((in_24 + in_25) + in_26) + ((in_27 + in_5) + in_28));
    assign w9 = in_29 + (in_30 + (in_31 + ((in_32 + in_33) + in_24)));

    // selects
    assign w1 = sel_1 ? w8 : in_34;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w9;
    assign out_1 = sel_5 ? w4 : w5;

endmodule
