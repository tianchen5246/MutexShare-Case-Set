// seed=7 case=3083
// k1=9 k2=18 k3=8 k4=7 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// broken links: sel2->sel6
// dp feeds: sel0->dp4,sel2->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_2,
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
    input [15:0] in_34
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w15;
    wire [15:0] w16;

    // select->dp feeds
    assign w15 = w1;
    assign w16 = out_1;

    // dp expressions
    assign w8 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + ((((in_6 + in_7) + in_8) + 16'd24128) + in_9);
    assign w9 = in_10 + 16'd61052;
    assign w10 = ((in_9 + (in_11 + in_12)) + ((16'd19795 + in_13) + (in_14 + in_15))) + ((in_8 + in_4) + in_16);
    assign w11 = w15 + w16;
    assign w12 = (in_19 + (in_14 + (in_20 + (in_21 + in_22)))) + in_23;
    assign w13 = (in_27 + in_28) + (((in_29 + in_12) + in_30) + in_31);
    assign w14 = (in_24 + in_25) + ((in_26 + w13) + in_32);

    // selects
    assign w1 = sel_1 ? w10 : w10;
    assign w2 = sel_2 ? w12 : w14;
    assign out_1 = sel_3 ? w13 : w8;
    assign w3 = sel_4 ? w9 : w8;
    assign w4 = sel_5 ? in_33 : in_34;
    assign w5 = sel_6 ? w2 : w1;
    assign w6 = sel_7 ? w5 : w11;
    assign w7 = sel_8 ? w3 : w6;
    assign out_2 = sel_9 ? w7 : w4;

endmodule
