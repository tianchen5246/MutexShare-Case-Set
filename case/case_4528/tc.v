// seed=7 case=4528
// k1=9 k2=18 k3=8 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_4]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w15,w16]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
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
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
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

    // dp expressions
    assign out_3 = ((((in_1 + in_2) + in_3) + in_4) + (in_5 + ((in_6 + in_7) + in_8))) + (in_9 + in_10);
    assign w8 = in_7 + (in_11 + (in_12 + in_13));
    assign w9 = in_11 + in_2;
    assign w10 = (((in_14 + in_3) + in_15) + w9) + (in_1 + in_16);
    assign w11 = (in_17 + in_4) + in_18;
    assign w12 = (64'd12137348058317857452 + in_18) + (in_5 + in_19);
    assign out_4 = (in_7 + in_20) + 64'd3820114342098809800;
    assign w13 = ((in_21 + (((in_22 + in_2) + in_23) + in_24)) + in_25) + ((in_3 + in_26) + (in_27 + in_28));
    assign out_5 = ((in_29 + in_30) + in_31) + ((in_32 + in_33) + (in_7 + in_16));
    assign w14 = (in_34 + in_30) + ((in_35 + in_36) + in_37);
    assign w15 = in_38 + in_39;
    assign w16 = w15 + (64'd12237997998680136573 + in_40);

    // selects
    assign w1 = sel_1 ? w16 : w14;
    assign w2 = sel_2 ? w1 : w8;
    assign out_1 = sel_3 ? w2 : w11;
    assign w3 = sel_4 ? w13 : in_41;
    assign w4 = sel_5 ? w3 : w9;
    assign w5 = sel_6 ? w4 : w12;
    assign w6 = sel_7 ? w5 : in_42;
    assign w7 = sel_8 ? w6 : w10;
    assign out_2 = sel_9 ? w7 : w15;

endmodule
