// seed=7 case=1898
// k1=5 k2=10 k3=5 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w8,out_3]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_5,out_6]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[out_8]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = (8'd212 + in_1) + ((in_2 + (in_3 + in_4)) + in_5);
    assign w6 = in_6 + (((in_7 + in_5) + in_8) + in_9);
    assign out_2 = in_10 + ((in_5 + in_9) + in_4);
    assign w7 = (((in_11 + (in_12 + in_13)) + (in_14 + ((in_15 + in_16) + (in_17 + in_6)))) + in_18) + (in_19 + (in_20 + (in_4 + in_21)));
    assign w8 = in_2 - (in_11 - (in_23 - in_3));
    assign out_3 = in_22 - w8;
    assign out_4 = in_15 + in_9;
    assign out_5 = (in_21 + in_24) + (in_25 + ((in_26 + in_27) + in_28));
    assign out_6 = (out_5 + in_29) + ((((in_30 + in_31) + in_19) + in_32) + in_20);
    assign out_7 = in_33 + ((in_10 + in_34) + (in_35 + in_36));
    assign out_8 = 8'd40 + in_27;
    assign w9 = ((8'd229 + in_15) + in_37) + (in_38 + (in_39 + in_40));

    // selects
    assign w1 = sel_1 ? w9 : w6;
    assign w2 = sel_2 ? w1 : in_41;
    assign w3 = sel_3 ? w2 : w5;
    assign w4 = sel_4 ? w3 : w8;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
