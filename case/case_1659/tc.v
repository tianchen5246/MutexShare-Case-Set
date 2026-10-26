// seed=7 case=1659
// k1=8 k2=16 k3=8 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_4,w6,out_5,out_6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w7,w8,w9]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w10,w11,out_10]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13,out_11,w14]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w15]
// broken links: sel1->sel2,sel6->sel7
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel6->dp1
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    output [63:0] out_3,
    input [63:0] in_2,
    input [63:0] in_4,
    input [63:0] in_7,
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
    input [63:0] in_43,
    input [63:0] in_44,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w16 = out_1;
    assign w17 = w2;
    assign w18 = w4;
    assign w19 = w1;
    assign w20 = out_2;
    assign w21 = w3;

    // dp expressions
    assign out_4 = w6 + out_5;
    assign w6 = w18 + w19;
    assign out_5 = w20 + in_7;
    assign out_6 = ((w16 + (in_2 + w17)) + out_4) + w21;
    assign out_7 = in_9 + in_10;
    assign out_8 = (in_11 + (in_4 + in_12)) + ((in_13 + (in_14 + in_15)) + (in_16 + in_17));
    assign out_9 = (in_18 + in_17) + ((in_16 + in_19) + in_9);
    assign w7 = ((in_20 + in_21) + in_22) + in_23;
    assign w8 = in_25 + in_26;
    assign w9 = w7 + (in_24 + (w8 + in_27));
    assign w10 = in_31 + in_27;
    assign w11 = 64'd10110112889536260789 + in_29;
    assign out_10 = (in_28 + (w11 + in_30)) + (w10 + in_32);
    assign w12 = ((in_22 + in_30) + in_33) + (in_34 + (in_35 + (in_36 + in_37)));
    assign w13 = out_11 + in_40;
    assign out_11 = in_38 + in_39;
    assign w14 = in_18 + w13;
    assign w15 = in_41 + (((in_30 + in_42) + 64'd17332079065652349726) + in_43);

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign out_1 = sel_2 ? w1 : in_44;
    assign w2 = sel_3 ? w8 : w10;
    assign w3 = sel_4 ? w2 : w14;
    assign w4 = sel_5 ? w3 : w7;
    assign w5 = sel_6 ? w4 : w9;
    assign out_2 = sel_7 ? w5 : w11;
    assign out_3 = sel_8 ? w12 : w6;

endmodule
