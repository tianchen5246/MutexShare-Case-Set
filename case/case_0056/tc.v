// seed=7 case=56
// k1=12 k2=24 k3=11 k4=4 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
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
    input [1:0] in_35,
    input [1:0] in_36,
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w15;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w12 = (in_1 + in_2) + (((in_3 + in_4) + (in_5 + (in_6 + (in_7 + (in_8 + in_9))))) + (in_10 + in_11));
    assign w13 = ((in_12 + in_13) + (in_3 + (in_9 + (in_14 + in_5)))) + (in_15 + ((in_16 + in_11) + ((in_1 + (in_17 + in_8)) + in_2)));
    assign out_2 = ((in_18 + in_19) + ((((in_20 + in_21) + in_22) + ((in_23 + in_24) + in_25)) + in_1)) + (((in_26 + in_27) + in_28) + (in_29 + (in_30 + (in_31 + in_32))));
    assign w15 = in_33 - in_34;

    // selects
    assign w1 = sel_1 ? w12 : w15;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : in_35;
    assign w4 = sel_4 ? w3 : in_36;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w12;
    assign w11 = sel_11 ? w10 : out_2;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
