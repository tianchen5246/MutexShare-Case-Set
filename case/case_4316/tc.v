// seed=7 case=4316
// k1=13 k2=26 k3=12 k4=17 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
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
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w12,w13,w14,w15,w16,w17]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w18,out_3,w19]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[out_4,out_5]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w20,w21,w22]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w23,out_6,w24]
// broken links: sel3->sel4
// dp feeds: sel0->dp2,sel3->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [1:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_2,
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
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w25;
    wire [1:0] w26;

    // select->dp feeds
    assign w25 = out_1;
    assign w26 = w1;

    // dp expressions
    assign w12 = w16 + ((in_6 + in_7) + (in_8 + in_9));
    assign w13 = (in_15 + in_16) + in_17;
    assign w14 = in_10 + (in_11 + in_12);
    assign w15 = (in_1 + in_2) + in_3;
    assign w16 = w15 + (in_4 + in_5);
    assign w17 = w12 + ((w14 + (in_13 + in_14)) + w13);
    assign w18 = (in_22 + (in_23 + w25)) + w26;
    assign out_3 = (((in_12 + in_19) + (in_20 + in_21)) + w18) + in_11;
    assign w19 = in_18 + (out_3 + (in_17 + in_25));
    assign out_4 = 2'd1 + in_28;
    assign out_5 = (in_26 + in_6) + (((in_27 + out_4) + in_29) + in_8);
    assign w20 = (in_24 + in_32) + ((in_33 + (in_34 + in_35)) + in_36);
    assign w21 = (in_13 + in_38) + (in_15 + in_6);
    assign w22 = (((in_16 + in_30) + in_31) + w20) + ((in_37 + in_19) + w21);
    assign w23 = (in_41 + in_37) + in_42;
    assign out_6 = in_4 + in_19;
    assign w24 = (out_6 + in_39) + ((in_40 + in_22) + w23);

    // selects
    assign w1 = sel_1 ? w17 : w16;
    assign w2 = sel_2 ? w1 : in_43;
    assign w3 = sel_3 ? w2 : w20;
    assign out_1 = sel_4 ? w3 : w23;
    assign w4 = sel_5 ? w21 : w14;
    assign w5 = sel_6 ? w4 : w24;
    assign w6 = sel_7 ? w5 : in_44;
    assign w7 = sel_8 ? w6 : w12;
    assign w8 = sel_9 ? w7 : w18;
    assign w9 = sel_10 ? w8 : w13;
    assign w10 = sel_11 ? w9 : w19;
    assign w11 = sel_12 ? w10 : w22;
    assign out_2 = sel_13 ? w11 : w15;

endmodule
