// seed=7 case=1670
// k1=7 k2=14 k3=7 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[out_2]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w7,out_3]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[out_4]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_5,out_6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_7,w9]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w12,w13]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[out_9,out_10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
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
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = (in_1 - in_2) - in_3;
    assign w7 = in_5 + in_2;
    assign out_3 = ((in_4 + ((in_1 + w7) + 16'd28045)) + (in_3 + in_6)) + ((in_7 + (in_8 + in_9)) + in_10);
    assign out_4 = in_11 - ((in_12 - in_13) - (in_14 - (in_15 - in_9)));
    assign out_5 = in_7 + (in_19 + in_20);
    assign out_6 = (in_16 + in_8) + (16'd47169 + (((in_17 + in_18) + out_5) + in_14));
    assign w8 = in_21 + in_22;
    assign out_7 = in_15 + in_3;
    assign w9 = in_23 + (out_7 + in_1);
    assign out_8 = ((in_10 + in_24) + in_25) + (in_26 + (in_27 + ((in_28 + in_29) + ((in_15 + in_4) + in_30))));
    assign w10 = in_31 + ((((in_30 - in_32) + (in_33 + in_34)) + in_3) + in_10);
    assign w11 = in_35 + in_36;
    assign w12 = 16'd48360 + in_39;
    assign w13 = (in_37 + in_38) + w12;
    assign out_9 = in_41 + in_42;
    assign out_10 = in_40 + (out_9 + 16'd51251);

    // selects
    assign w1 = sel_1 ? w11 : w7;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w10;
    assign out_1 = sel_7 ? w6 : in_43;

endmodule
