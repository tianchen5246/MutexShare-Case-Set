// seed=7 case=2487
// k1=10 k2=20 k3=9 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
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
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w11,out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_4,out_5,out_6,w12]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_7,w13]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w14,out_8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_9,out_10]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w15,w16,out_11,out_12]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w18]
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
    input [15:0] in_44,
    input [15:0] in_45,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = (((in_1 + in_2) + in_3) + ((in_4 + in_5) + (in_6 + in_7))) + (in_8 + 16'd32657);
    assign w11 = in_7 + in_8;
    assign out_2 = w11 + in_9;
    assign out_3 = in_10 + (in_11 + in_7);
    assign out_4 = in_13 + out_5;
    assign out_5 = in_8 + in_14;
    assign out_6 = (in_12 + out_4) + in_15;
    assign w12 = (out_6 + in_16) + (in_17 + (((in_11 + in_7) + in_6) + (in_18 + in_19)));
    assign out_7 = in_20 + in_21;
    assign w13 = out_7 + in_22;
    assign w14 = in_2 + (in_23 + in_24);
    assign out_8 = (w14 + (in_6 + in_25)) + (in_26 + in_17);
    assign out_9 = in_27 + in_28;
    assign out_10 = (out_9 + ((in_17 + in_29) + in_30)) + ((in_1 + in_31) + (in_32 + (in_4 + in_12)));
    assign w15 = in_37 + in_8;
    assign w16 = (in_36 + w15) + in_38;
    assign out_11 = in_35 + in_11;
    assign out_12 = in_33 + ((in_34 + (((out_11 + w16) + in_39) + in_40)) + in_41);
    assign w17 = 16'd16645 + in_42;
    assign w18 = 16'd60485 + in_43;

    // selects
    assign w1 = sel_1 ? in_44 : w11;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : in_45;
    assign out_1 = sel_10 ? w9 : w17;

endmodule
