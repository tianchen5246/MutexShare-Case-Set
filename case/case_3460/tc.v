// seed=7 case=3460
// k1=13 k2=26 k3=12 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w20]
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
    input sel_13,
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
    input [7:0] in_42,
    input [7:0] in_43,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w13 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w14 = in_9 + ((in_10 + in_11) + in_12);
    assign w15 = in_6 + (in_7 + (in_8 + w14));
    assign out_2 = ((in_13 + ((in_14 + in_2) + ((in_5 + in_15) + (in_16 + in_17)))) + in_18) + ((in_19 + ((in_20 + in_21) + in_22)) + in_23);
    assign w17 = (in_24 + in_25) + in_16;
    assign w18 = ((in_26 + in_27) + in_28) + (in_29 + (in_23 + in_30));
    assign w19 = (((in_11 + (in_31 + in_28)) + (in_32 + in_33)) + ((in_34 + in_13) + in_35)) + ((in_36 + in_22) + (in_37 + (in_38 + in_26)));
    assign w20 = (in_39 + (in_40 + in_41)) + in_6;

    // selects
    assign w1 = sel_1 ? w19 : w14;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : in_42;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : w17;
    assign w10 = sel_10 ? w9 : in_43;
    assign w11 = sel_11 ? w10 : w15;
    assign w12 = sel_12 ? w11 : w13;
    assign out_1 = sel_13 ? w12 : w20;

endmodule
