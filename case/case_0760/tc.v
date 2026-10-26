// seed=7 case=760
// k1=10 k2=20 k3=9 k4=9 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select9: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w11]
// broken links: sel0->sel8,sel1->sel6,sel2->sel5,sel3->sel7,sel4->sel5,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    input sel_10,
    output [63:0] out_8,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
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
    input [63:0] in_44
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
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;

    // select->dp feeds
    assign w12 = out_1;
    assign w13 = out_2;
    assign w14 = out_4;
    assign w15 = out_3;
    assign w16 = out_5;

    // dp expressions
    assign w3 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + ((in_6 + in_7) + in_8);
    assign w4 = w12 + ((((64'd4622675358370942210 + w13) + w14) + w15) + w16);
    assign w5 = (((in_2 + in_12) + in_13) + in_14) + (in_15 + ((((in_16 + in_17) + in_18) + in_19) + in_20));
    assign w6 = ((((in_15 + in_21) + in_7) + in_9) + (in_22 + (in_14 + in_23))) + in_24;
    assign w7 = (in_25 + (in_26 + in_27)) + 64'd11594729672782548382;
    assign w8 = (in_28 + in_29) + ((((in_8 + 64'd16343903775220840644) + (in_30 + (in_31 + (in_32 + in_33)))) + in_34) + in_18);
    assign w9 = (in_35 + (in_4 + in_20)) + in_36;
    assign w10 = ((in_6 + 64'd11206922148777832276) + in_14) + ((in_37 + in_22) + (in_38 + ((in_32 + in_39) + in_27)));
    assign w11 = in_17 + ((in_40 + in_19) + (in_41 + (in_30 + (in_42 + in_15))));

    // selects
    assign out_1 = sel_1 ? w6 : in_43;
    assign out_2 = sel_2 ? w5 : w7;
    assign out_3 = sel_3 ? w8 : w8;
    assign out_4 = sel_4 ? w9 : w11;
    assign out_5 = sel_5 ? in_44 : w10;
    assign w1 = sel_6 ? w4 : w7;
    assign out_6 = sel_7 ? w1 : w3;
    assign out_7 = sel_8 ? w4 : w5;
    assign w2 = sel_9 ? w4 : w7;
    assign out_8 = sel_10 ? w2 : w3;

endmodule
