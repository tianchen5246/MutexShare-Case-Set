// seed=7 case=2386
// k1=9 k2=18 k3=8 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w13,w14]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w16]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_16,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;

    // select->dp feeds
    assign w17 = out_2;
    assign w18 = out_1;
    assign w19 = out_3;
    assign w20 = w3;
    assign w21 = w1;
    assign w22 = w2;

    // dp expressions
    assign w6 = (in_1 + in_2) + in_3;
    assign w7 = (in_4 - in_2) - in_5;
    assign w8 = ((in_6 + in_7) + (((in_8 + (in_9 + in_4)) + (in_3 + in_10)) + (in_2 + in_11))) + in_12;
    assign out_5 = (w17 + ((w18 + w19) + w20)) + (w21 + w22);
    assign w9 = in_19 + in_20;
    assign out_6 = (in_21 + (in_9 + in_22)) + ((in_19 + in_8) + ((in_11 + (in_13 + in_4)) + in_16));
    assign w10 = in_23 + (((in_24 + in_25) + (in_19 + in_26)) + in_16);
    assign w11 = in_24 + in_27;
    assign w12 = in_28 + (in_19 - in_29);
    assign w13 = (((32'd3411794137 + in_30) + in_31) + (in_32 + in_11)) + in_29;
    assign w14 = w13 + ((in_33 + in_34) + in_35);
    assign w15 = in_36 + in_37;
    assign w16 = (in_38 + in_39) + (in_40 + ((in_41 + (in_5 + in_42)) + in_1));

    // selects
    assign w1 = sel_1 ? in_43 : w15;
    assign w2 = sel_2 ? w1 : w7;
    assign out_1 = sel_3 ? w2 : w6;
    assign out_2 = sel_4 ? w8 : w10;
    assign out_3 = sel_5 ? w11 : w12;
    assign w3 = sel_6 ? w9 : w13;
    assign w4 = sel_7 ? w3 : in_44;
    assign w5 = sel_8 ? w4 : w16;
    assign out_4 = sel_9 ? w5 : w14;

endmodule
