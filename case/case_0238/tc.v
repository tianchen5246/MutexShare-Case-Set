// seed=7 case=238
// k1=9 k2=18 k3=8 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[out_3]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10,w11,out_4]
// dp5: type=1 width=4 const=Y minus=Y signed=N points=[out_5,out_6,out_7,out_8,out_9,w12,out_10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,out_11]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_12,w14,w15,w16]
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
    output [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = (in_1 - (in_2 + in_3)) - ((in_4 + in_5) + in_6);
    assign out_2 = (in_1 + in_2) + (in_7 + (in_5 + in_3));
    assign out_3 = ((in_8 - in_9) + in_10) + (in_11 - in_12);
    assign w10 = in_23 + in_24;
    assign w11 = in_20 + in_1;
    assign out_4 = ((in_13 + in_14) + in_15) + (((in_16 + (in_17 + (in_18 + in_19))) + (w11 + (in_3 + (in_21 + in_22)))) + (in_9 + (w10 + (in_25 + in_12))));
    assign out_5 = (in_38 + in_39) + in_14;
    assign out_6 = in_25 + in_26;
    assign out_7 = out_9 + in_33;
    assign out_8 = (4'd5 - in_30) + (out_7 + ((in_34 + in_35) + (in_36 + in_37)));
    assign out_9 = in_31 + in_32;
    assign w12 = out_8 + out_5;
    assign out_10 = (out_6 - ((in_27 - in_28) + (in_29 + in_17))) + w12;
    assign w13 = in_40 + in_25;
    assign out_11 = in_7 + w13;
    assign out_12 = (in_41 + in_42) + in_43;
    assign w14 = (w15 + in_45) + in_26;
    assign w15 = (4'd9 + in_1) + (in_22 + in_44);
    assign w16 = out_12 + w14;

    // selects
    assign w1 = sel_1 ? w15 : in_46;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : in_47;
    assign out_1 = sel_9 ? w8 : w13;

endmodule
