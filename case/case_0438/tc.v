// seed=7 case=438
// k1=7 k2=14 k3=7 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w7,out_2]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[out_3,out_4]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_5,w8]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10,out_6,out_7,w11,out_8]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_9,out_10,out_11,w12,out_12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13,out_13,out_14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10,
    output [1:0] out_11,
    output [1:0] out_12,
    output [1:0] out_13,
    output [1:0] out_14
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w7 = in_2 + in_3;
    assign out_2 = (((in_1 + w7) + (((in_4 + in_5) + in_6) + (in_7 + in_8))) + (in_9 + in_10)) + (((in_11 + in_12) + in_13) + (in_14 + (in_15 + in_16)));
    assign out_3 = in_1 + in_17;
    assign out_4 = ((in_11 + out_3) + ((in_18 + (in_13 + in_19)) + in_20)) + ((((in_21 + in_2) + in_22) + in_23) + (in_5 + ((in_24 + in_16) + 2'd3)));
    assign out_5 = in_10 + in_27;
    assign w8 = ((in_25 + in_26) + (out_5 + in_28)) + ((in_29 + in_5) + in_30);
    assign w9 = 2'd1 + in_9;
    assign w10 = in_38 + in_39;
    assign out_6 = in_31 + ((in_29 + in_27) + (in_32 + in_33));
    assign out_7 = out_6 + ((w11 + ((in_35 + (in_4 + in_36)) + (in_15 + in_37))) + in_2);
    assign w11 = in_34 + in_22;
    assign out_8 = out_7 + (w10 + (in_40 + in_41));
    assign out_9 = ((in_42 + in_43) + in_26) + (in_23 + in_44);
    assign out_10 = (w12 + in_46) + in_47;
    assign out_11 = ((((out_10 + in_48) + (in_30 + in_49)) + in_39) + (2'd3 + in_29)) + (in_50 + in_25);
    assign w12 = in_34 + in_45;
    assign out_12 = out_9 + out_11;
    assign w13 = in_51 + in_52;
    assign out_13 = w13 + in_53;
    assign out_14 = (out_13 + (in_54 + in_55)) + in_18;

    // selects
    assign w1 = sel_1 ? w11 : w12;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : in_56;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w7;
    assign out_1 = sel_7 ? w6 : w9;

endmodule
