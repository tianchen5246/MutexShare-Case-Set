// seed=7 case=4343
// k1=17 k2=34 k3=15 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w11,w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w18]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel9,sel3->sel11,sel4->sel13,sel7->sel10,sel8->sel10,sel9->sel15,sel10->sel12,sel11->sel14,sel12->sel13,sel15->sel16
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_4,
    input sel_9,
    output [63:0] out_5,
    input sel_10,
    output [63:0] out_6,
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    output [63:0] out_8,
    input sel_13,
    output [63:0] out_9,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_10,
    input sel_17,
    output [63:0] out_11,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [1:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [31:0] in_24,
    input [1:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [1:0] in_35,
    input [63:0] in_36,
    input [1:0] in_37,
    input [63:0] in_38,
    input [15:0] in_39,
    input [63:0] in_40,
    input [31:0] in_41,
    input [63:0] in_42,
    input [3:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [1:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [7:0] in_54,
    input [63:0] in_55,
    input [1:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_3 + ((in_4 + in_5) + ((in_6 + in_1) + 64'd16260754014766583877));
    assign w9 = in_7 - (in_2 - ({32'b0, in_8} - in_6));
    assign w10 = (in_9 + (((({32'b0, in_8} + in_10) + {32'b0, in_11}) + {32'b0, in_12}) + (in_13 + in_14))) + {32'b0, in_15};
    assign w11 = in_17 + in_18;
    assign w12 = ((in_16 + (w11 + in_7)) + (in_19 + in_20)) + (64'd15218408789024577816 + in_13);
    assign w13 = ({62'b0, in_21} + (in_22 + in_2)) + (((in_23 + {32'b0, in_24}) + 64'd9611821107454582294) + ({62'b0, in_25} + in_5));
    assign w14 = in_26 + ((in_27 + in_28) + (in_29 + in_30));
    assign w15 = ((in_31 + in_32) + in_7) + ((((in_33 + in_34) + {62'b0, in_35}) + in_36) + ({62'b0, in_37} + (in_38 + {48'b0, in_39})));
    assign w16 = (in_40 + {32'b0, in_41}) + (in_42 + (({60'b0, in_43} + in_44) + in_45));
    assign w17 = (in_3 + in_46) + {62'b0, in_47};
    assign w18 = (((in_48 + in_3) + 64'd12719984875279832727) + in_49) + in_50;
    assign w19 = in_57 + in_34;
    assign w20 = (in_51 + (in_52 + (in_53 + ({56'b0, in_54} + in_55)))) + ({62'b0, in_56} + (w19 + in_58));
    assign w21 = (in_59 + in_60) + in_61;

    // selects
    assign out_1 = sel_1 ? w18 : w16;
    assign w1 = sel_2 ? in_62 : w19;
    assign w2 = sel_3 ? w21 : w8;
    assign out_2 = sel_4 ? w9 : w20;
    assign out_3 = sel_5 ? w14 : in_63;
    assign w3 = sel_6 ? w7 : in_64;
    assign w4 = sel_7 ? w17 : w15;
    assign out_4 = sel_8 ? w17 : w11;
    assign out_5 = sel_9 ? w12 : w13;
    assign out_6 = sel_10 ? w10 : w1;
    assign out_7 = sel_11 ? w16 : w10;
    assign out_8 = sel_12 ? w4 : w18;
    assign out_9 = sel_13 ? w2 : w9;
    assign w5 = sel_14 ? w20 : w15;
    assign w6 = sel_15 ? w12 : w3;
    assign out_10 = sel_16 ? w19 : w5;
    assign out_11 = sel_17 ? w6 : w18;

endmodule
