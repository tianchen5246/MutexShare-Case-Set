// seed=7 case=1118
// k1=9 k2=18 k3=8 k4=18 k5=11
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
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8,out_7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w11,w12]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w13,out_8]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_10,w14]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w15,w16]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_11]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel5->sel6,sel7->sel8
// dp feeds: sel0->dp8,sel1->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel7->dp8
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
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
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
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
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;

    // select->dp feeds
    assign w17 = out_2;
    assign w18 = w2;
    assign w19 = out_1;
    assign w20 = out_4;
    assign w21 = out_3;
    assign w22 = out_5;

    // dp expressions
    assign w4 = ((in_1 + in_2) + ((in_3 + in_4) + in_5)) + in_6;
    assign w5 = in_4 + 64'd16908094996504706616;
    assign w6 = (in_8 + (in_9 + (in_6 + in_10))) + ((in_11 + in_12) + in_13);
    assign w7 = (in_4 + in_7) + w6;
    assign w8 = in_15 + (in_16 + in_17);
    assign out_7 = (in_14 + in_1) + (w8 + in_4);
    assign w9 = (in_8 + ((in_21 + in_22) + in_23)) + in_24;
    assign w10 = (in_18 + (in_19 + in_20)) + (w9 + (in_15 + in_7));
    assign w11 = in_25 + ((in_2 + in_26) + 64'd130313380246230626);
    assign w12 = ((in_7 + in_16) + w11) + (in_9 + in_27);
    assign w13 = in_28 + in_29;
    assign out_8 = (in_2 + (w13 + in_30)) + in_31;
    assign out_9 = (w17 + w18) + ((w19 + w20) + (w21 + w22));
    assign out_10 = in_38 + in_39;
    assign w14 = (in_37 + in_11) + (in_2 + (out_10 + (in_25 + (in_40 + in_41))));
    assign w15 = in_40 + in_44;
    assign w16 = 64'd13641281512131217316 + (in_42 + (in_43 + ((in_25 + in_29) + w15)));
    assign out_11 = ((in_2 + in_11) + in_29) + in_45;

    // selects
    assign out_1 = sel_1 ? w16 : w12;
    assign out_2 = sel_2 ? w10 : w5;
    assign w1 = sel_3 ? w11 : w9;
    assign w2 = sel_4 ? w1 : w7;
    assign out_3 = sel_5 ? w2 : w4;
    assign out_4 = sel_6 ? w8 : in_46;
    assign w3 = sel_7 ? w15 : w6;
    assign out_5 = sel_8 ? w3 : w14;
    assign out_6 = sel_9 ? w13 : in_47;

endmodule
