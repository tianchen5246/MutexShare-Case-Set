// seed=7 case=3206
// k1=5 k2=10 k3=5 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_6]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w8,w9]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_8]
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
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
    assign out_2 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w5 = 64'd16189095525770146461 + in_6;
    assign out_3 = (in_1 + in_7) + ((in_8 + in_5) + in_6);
    assign out_4 = (in_9 + (in_7 + in_1)) + (((in_10 + in_4) + in_11) + in_3);
    assign out_5 = in_6 + (in_12 + in_13);
    assign w6 = in_14 + ((in_15 + (in_16 + in_7)) + ((in_17 + in_13) + (in_18 + in_19)));
    assign w7 = ((in_17 + (in_20 + in_3)) + in_4) + (in_21 + in_22);
    assign out_6 = (((in_23 + in_24) + (in_25 + in_26)) + (in_22 + in_27)) + (64'd15937319307895732284 + (in_28 + in_3));
    assign out_7 = in_23 + (in_29 + in_5);
    assign w8 = in_30 + (in_31 - in_32);
    assign w9 = in_15 + w8;
    assign out_8 = ((in_18 + in_33) + ((in_34 + in_35) + in_36)) + (in_37 + (in_11 + in_16));

    // selects
    assign w1 = sel_1 ? w7 : in_38;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w8;
    assign out_1 = sel_5 ? w4 : w5;

endmodule
