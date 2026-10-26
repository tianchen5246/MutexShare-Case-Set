// seed=7 case=3956
// k1=11 k2=22 k3=10 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// select10: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[out_3,out_4,out_5,out_6]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[out_7,w12,w13,out_8,w14]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_9,w15,w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17,out_10]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w18,out_11]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// broken links: sel4->sel5
// dp feeds: sel0->dp2,sel3->dp2,sel4->dp2,sel8->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
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
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11
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
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;

    // select->dp feeds
    assign w21 = w8;
    assign w22 = w4;
    assign w23 = w1;
    assign w24 = out_1;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = w10 + in_3;
    assign out_3 = w21 + w22;
    assign out_4 = in_8 - (16'd31228 - w23);
    assign out_5 = (out_3 - (in_6 - in_7)) + (out_4 - in_10);
    assign out_6 = out_5 - ((in_11 + w24) - in_1);
    assign out_7 = in_5 + in_7;
    assign w12 = in_13 + in_14;
    assign w13 = out_7 + in_16;
    assign out_8 = 16'd24307 + w12;
    assign w14 = (out_8 + in_15) + w13;
    assign out_9 = (in_11 + in_17) + in_18;
    assign w15 = (in_20 + 16'd1636) + in_21;
    assign w16 = ((out_9 + (in_19 + w15)) + ((in_22 + in_23) + in_10)) + in_16;
    assign w17 = in_25 + in_26;
    assign out_10 = (in_24 + ((w17 + in_27) + in_28)) + ((in_29 + in_30) + in_12);
    assign w18 = in_31 + in_16;
    assign out_11 = w18 + 16'd20661;
    assign w19 = in_32 + (in_33 + in_34);
    assign w20 = (w19 + in_35) + in_36;

    // selects
    assign w1 = sel_1 ? in_37 : w10;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : in_38;
    assign w4 = sel_4 ? w3 : w17;
    assign out_1 = sel_5 ? w4 : w16;
    assign w5 = sel_6 ? w15 : w14;
    assign w6 = sel_7 ? w5 : w13;
    assign w7 = sel_8 ? w6 : w20;
    assign w8 = sel_9 ? w7 : w12;
    assign w9 = sel_10 ? w8 : w19;
    assign out_2 = sel_11 ? w9 : w11;

endmodule
