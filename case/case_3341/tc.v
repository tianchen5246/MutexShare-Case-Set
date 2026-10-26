// seed=7 case=3341
// k1=9 k2=18 k3=8 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w9,out_7]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_8,w11]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w14]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp14: type=1 width=64 const=N minus=N signed=N points=[out_10,w16]
// dp15: type=1 width=64 const=N minus=N signed=N points=[out_11]
// broken links: sel1->sel2,sel7->sel8
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_2,
    input sel_9,
    output [63:0] out_3,
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
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
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
    assign out_4 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + in_6;
    assign out_5 = in_3 + in_7;
    assign out_6 = in_7 + (((in_8 + (in_9 + in_10)) + (in_3 + in_11)) + (in_12 + in_1));
    assign w7 = ((in_13 + in_14) + in_15) + in_16;
    assign w8 = in_1 + ((in_15 + in_13) + ((in_17 + in_18) + in_14));
    assign w9 = in_20 - in_21;
    assign out_7 = in_19 - w9;
    assign w10 = in_22 - in_13;
    assign out_8 = in_21 + (in_2 + in_9);
    assign w11 = (in_19 + in_23) + ((in_24 + in_25) + out_8);
    assign w12 = in_26 + in_20;
    assign w13 = (in_27 - (in_26 - in_28)) - (in_29 + ((in_30 - in_15) - in_31));
    assign out_9 = in_15 + (in_32 + in_8);
    assign w14 = (in_33 - ((in_34 - in_35) - in_36)) + in_37;
    assign w15 = in_29 + (in_19 + in_38);
    assign out_10 = ((in_41 + in_27) + (in_42 + in_43)) + in_44;
    assign w16 = ((in_17 + in_39) + in_40) + out_10;
    assign out_11 = in_45 + (in_46 + (in_47 + in_48));

    // selects
    assign w1 = sel_1 ? w10 : w13;
    assign out_1 = sel_2 ? w1 : w8;
    assign w2 = sel_3 ? w12 : w7;
    assign w3 = sel_4 ? w2 : w9;
    assign w4 = sel_5 ? w3 : w14;
    assign w5 = sel_6 ? w4 : in_49;
    assign w6 = sel_7 ? w5 : w16;
    assign out_2 = sel_8 ? w6 : w11;
    assign out_3 = sel_9 ? w15 : in_50;

endmodule
