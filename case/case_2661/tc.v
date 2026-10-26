// seed=7 case=2661
// k1=6 k2=12 k3=6 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_5,w5]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w7]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_7]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[out_8]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w9,w10]
// dp12: type=1 width=64 const=N minus=N signed=N points=[out_10]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_11]
// dp14: type=1 width=64 const=N minus=N signed=N points=[out_12]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp16: type=1 width=64 const=N minus=N signed=N points=[out_13]
// broken links: sel0->sel1,sel3->sel4
// dp feeds: sel0->dp7,sel3->dp7,sel4->dp7
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input [63:0] in_1,
    input [3:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [15:0] in_11,
    input [63:0] in_12,
    input [3:0] in_13,
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
    input [7:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [31:0] in_36,
    input [63:0] in_37,
    input [3:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [1:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [1:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [15:0] in_54,
    input [63:0] in_55,
    input [1:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13
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
    wire [7:0] w14;

    // select->dp feeds
    assign w12 = out_2;
    assign w13 = out_1;
    assign w14 = w3;

    // dp expressions
    assign w4 = ((in_1 + {60'b0, in_2}) + (in_3 + in_4)) + (in_5 + (in_6 + ((in_7 + in_8) + (in_9 + in_10))));
    assign out_4 = {48'b0, in_11} + ((((in_8 + in_12) + {60'b0, in_13}) + (in_5 + in_14)) + ((in_15 + (in_7 + in_9)) + in_3));
    assign out_5 = in_17 + in_7;
    assign w5 = (in_16 + out_5) + (in_18 + ((in_14 + in_1) + in_19));
    assign out_6 = in_16 + in_20;
    assign w6 = (in_21 + in_22) + in_23;
    assign w7 = ((((in_4 - in_12) - in_8) + ((in_24 - {56'b0, in_25}) + in_26)) - in_27) + ((in_28 - in_19) - in_17);
    assign w8 = ((((w12 + w13) + in_15) + w14) + (in_31 + ((in_32 + in_33) + (in_28 + in_34)))) + 64'd488200751061934066;
    assign out_7 = (in_35 + 64'd15939266895433193916) + {32'b0, in_36};
    assign out_8 = in_6 + 64'd7225588687649684954;
    assign out_9 = in_37 + ({60'b0, in_38} + in_39);
    assign w9 = in_44 - in_45;
    assign w10 = ((in_29 + ((in_40 - {62'b0, in_41}) - in_42)) - in_43) - w9;
    assign out_10 = in_46 + in_47;
    assign out_11 = ({62'b0, in_48} + (in_49 + in_8)) + ((in_50 + in_51) + ((in_42 + in_52) + (in_18 + in_53)));
    assign out_12 = ({48'b0, in_54} + {56'b0, in_25}) + in_39;
    assign w11 = in_55 + ({62'b0, in_56} + (in_50 + in_57));
    assign out_13 = {48'b0, in_54} + (in_23 + in_26);

    // selects
    assign out_1 = sel_1 ? w10 : w5;
    assign w1 = sel_2 ? w7 : w9;
    assign w2 = sel_3 ? w1 : in_58;
    assign out_2 = sel_4 ? w2 : w11;
    assign w3 = sel_5 ? w6 : w4;
    assign out_3 = sel_6 ? w3 : w8;

endmodule
