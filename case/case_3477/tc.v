// seed=7 case=3477
// k1=6 k2=12 k3=6 k4=18 k5=11
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
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7,w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_3,out_4]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_5,out_6]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w11,out_8,out_9,out_10]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_11]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_12,out_13]
// dp feeds: sel0->dp7,sel1->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w12;
    wire [63:0] w13;

    // select->dp feeds
    assign w12 = w1;
    assign w13 = w2;

    // dp expressions
    assign w6 = in_1 + 64'd7371057457448027425;
    assign out_2 = in_1 - in_2;
    assign w7 = in_2 + in_8;
    assign w8 = ((in_3 + in_4) + ((in_5 + in_6) + (in_1 + in_7))) + w7;
    assign w9 = in_9 + in_10;
    assign out_3 = in_11 + (in_1 + in_10);
    assign out_4 = out_3 + (in_12 + in_8);
    assign out_5 = ((in_15 + in_16) + 64'd5410131645969232176) + in_2;
    assign out_6 = (in_13 + in_14) + out_5;
    assign out_7 = w12 + w13;
    assign w10 = ((in_19 + in_20) + in_21) + (in_16 + ((in_22 + in_3) + in_23));
    assign w11 = in_25 + (in_26 + in_27);
    assign out_8 = w11 + in_28;
    assign out_9 = (in_7 + in_29) + (in_30 + in_31);
    assign out_10 = (in_24 + out_8) + out_9;
    assign out_11 = in_23 + in_32;
    assign out_12 = in_35 + in_25;
    assign out_13 = (((in_2 + (in_33 + in_34)) + out_12) + (in_36 + in_37)) + (in_11 + in_19);

    // selects
    assign w1 = sel_1 ? w10 : w9;
    assign w2 = sel_2 ? w1 : in_38;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w7;
    assign out_1 = sel_6 ? w5 : w6;

endmodule
