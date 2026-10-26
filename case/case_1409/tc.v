// seed=7 case=1409
// k1=4 k2=8 k3=4 k4=13 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_7]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_8,w4,out_9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_10]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w6]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [15:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [1:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [7:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [1:0] in_28,
    input [3:0] in_29,
    input [31:0] in_30,
    input [3:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [15:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign out_2 = in_8 + in_9;
    assign out_3 = ((in_1 + in_2) + in_3) + (in_4 + (in_5 + (({16'b0, in_6} + in_7) + out_2)));
    assign out_4 = in_10 + ({28'b0, in_11} + in_12);
    assign out_5 = in_13 + (((in_4 + ({30'b0, in_14} + in_15)) + in_16) + (in_17 + in_12));
    assign out_6 = {24'b0, in_18} + in_19;
    assign out_7 = (in_9 + in_4) + (((in_3 + in_20) + in_1) + in_21);
    assign out_8 = (in_22 + in_23) + in_5;
    assign w4 = (out_8 + (in_24 + in_15)) + in_25;
    assign out_9 = w4 + in_26;
    assign w5 = (in_27 + {30'b0, in_28}) + ({28'b0, in_29} + in_30);
    assign out_10 = ((({28'b0, in_31} + in_32) + in_33) + in_34) + in_35;
    assign w6 = (in_36 + ({16'b0, in_37} + (in_38 + in_4))) + (in_39 + 32'd1216773324);
    assign w7 = (in_40 + in_41) + (in_42 + in_21);

    // selects
    assign w1 = sel_1 ? in_43 : w7;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w4;
    assign out_1 = sel_4 ? w3 : w6;

endmodule
