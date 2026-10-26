// seed=7 case=1988
// k1=12 k2=24 k3=11 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_3,out_4,w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14,w15,w16,out_5]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_6,w17,out_7,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_8,w19,w20,w21]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w22,out_9]
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
    input [63:0] in_41,
    input [63:0] in_42,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = (in_1 + in_2) + in_3;
    assign w12 = ((in_1 + in_4) + in_3) + (((in_2 + (in_5 + in_6)) + in_7) + (in_8 + (in_9 + in_10)));
    assign out_3 = (in_11 + ((in_12 + in_13) + 64'd2609074121266918438)) + out_4;
    assign out_4 = in_14 + (in_8 + in_15);
    assign w13 = in_10 + out_3;
    assign w14 = in_21 + w15;
    assign w15 = in_22 + in_13;
    assign w16 = in_18 + in_19;
    assign out_5 = (((in_16 + in_17) + w16) + in_20) + w14;
    assign out_6 = in_28 + in_29;
    assign w17 = (in_13 + in_24) + in_25;
    assign out_7 = in_26 + in_27;
    assign w18 = ((in_23 + 64'd16725964484848459208) + (w17 + out_7)) + (out_6 + in_4);
    assign out_8 = in_5 + in_33;
    assign w19 = in_30 + (in_31 + in_32);
    assign w20 = out_8 + (in_16 + in_34);
    assign w21 = w19 + (w20 + in_35);
    assign w22 = in_40 + in_27;
    assign out_9 = ((in_36 + in_37) + (in_38 + in_39)) + w22;

    // selects
    assign w1 = sel_1 ? w16 : w15;
    assign w2 = sel_2 ? w12 : w22;
    assign w3 = sel_3 ? w17 : w18;
    assign w4 = sel_4 ? in_41 : w13;
    assign w5 = sel_5 ? in_42 : w21;
    assign w6 = sel_6 ? w14 : w19;
    assign w7 = sel_7 ? w5 : w6;
    assign w8 = sel_8 ? w4 : w3;
    assign w9 = sel_9 ? w2 : w7;
    assign w10 = sel_10 ? w1 : w9;
    assign w11 = sel_11 ? w10 : w8;
    assign out_1 = sel_12 ? w11 : w20;

endmodule
