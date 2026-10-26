// seed=7 case=3472
// k1=9 k2=18 k3=8 k4=15 k5=7
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w9,out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11,w12,out_4]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_5,w13,w14]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[out_6,out_7]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_8,w15,w16]
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
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = in_4 + in_5;
    assign out_2 = ((in_1 + (in_2 + in_3)) + ((w9 + in_6) + in_7)) + in_8;
    assign w10 = ((in_9 + (in_10 + in_8)) + in_6) + (in_11 + in_7);
    assign out_3 = in_6 + (in_12 + in_13);
    assign w11 = w12 + in_16;
    assign w12 = in_14 + in_15;
    assign out_4 = ((w11 + in_17) + (in_18 + in_19)) + (in_20 + in_21);
    assign out_5 = in_29 + in_5;
    assign w13 = (in_22 + in_23) + (in_24 + in_25);
    assign w14 = w13 + (in_26 + (in_27 + (in_28 + out_5)));
    assign out_6 = in_32 + in_33;
    assign out_7 = (in_30 + (in_31 + out_6)) + ((8'd174 + in_34) + in_35);
    assign out_8 = w15 + in_2;
    assign w15 = in_3 + (in_26 + in_39);
    assign w16 = in_36 + ((in_37 + in_38) + out_8);

    // selects
    assign w1 = sel_1 ? w16 : in_40;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : in_41;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w10;
    assign w8 = sel_8 ? w7 : w12;
    assign out_1 = sel_9 ? w8 : w15;

endmodule
