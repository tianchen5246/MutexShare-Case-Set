// seed=7 case=4929
// k1=12 k2=24 k3=11 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w12,w13,out_3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_4,w14,w15]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_5,w16]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[out_6,out_7,w17]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w21,out_9]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w22,out_10]
// broken links: sel4->sel5
// dp feeds: sel0->dp7,sel4->dp7,sel5->dp7,sel7->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [1:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [1:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [1:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [1:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;

    // select->dp feeds
    assign w23 = w1;
    assign w24 = w7;
    assign w25 = out_1;
    assign w26 = w5;

    // dp expressions
    assign w11 = in_1 + in_2;
    assign w12 = in_7 + (in_1 + in_8);
    assign w13 = in_9 + (in_10 + in_11);
    assign out_3 = (in_3 + (((in_4 + (in_2 + in_5)) + {2'b0, in_6}) + w12)) + w13;
    assign out_4 = (in_1 + {2'b0, in_13}) + in_14;
    assign w14 = out_4 + ((({2'b0, in_15} + in_8) + (in_7 + in_4)) + in_16);
    assign w15 = in_12 + w14;
    assign out_5 = (in_17 + in_7) + in_1;
    assign w16 = (4'd13 + ((out_5 + ((in_18 + in_19) + (((in_5 + in_8) + in_20) + {2'b0, in_21}))) + in_22)) + (in_9 + in_23);
    assign out_6 = out_7 - in_16;
    assign out_7 = in_4 + in_10;
    assign w17 = out_6 - (in_24 - ((in_25 - {2'b0, in_13}) + ((in_7 + in_26) + in_19)));
    assign w18 = in_30 + in_12;
    assign w19 = (((in_27 + in_28) + {2'b0, in_29}) + (w18 + (in_31 + in_32))) + in_23;
    assign w20 = (w23 + w24) + (w25 + (w26 + (in_27 + in_36)));
    assign out_8 = (in_37 + in_35) + ((((in_32 + in_5) + in_38) + in_39) + in_40);
    assign w21 = in_42 + in_43;
    assign out_9 = (in_41 + w21) + {2'b0, in_44};
    assign w22 = (in_8 + (in_48 + in_49)) + (in_37 + in_50);
    assign out_10 = ((in_45 + in_46) + (in_23 + in_47)) + (w22 + (in_51 + (in_52 + 4'd12)));

    // selects
    assign w1 = sel_1 ? w17 : w12;
    assign w2 = sel_2 ? w1 : in_53;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w19;
    assign out_1 = sel_5 ? w4 : w11;
    assign w5 = sel_6 ? w14 : w16;
    assign w6 = sel_7 ? w5 : w13;
    assign w7 = sel_8 ? w6 : in_54;
    assign w8 = sel_9 ? w7 : w22;
    assign w9 = sel_10 ? w8 : w21;
    assign w10 = sel_11 ? w9 : w20;
    assign out_2 = sel_12 ? w10 : w18;

endmodule
