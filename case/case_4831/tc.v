// seed=7 case=4831
// k1=17 k2=34 k3=15 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w19]
// broken links: sel1->sel9,sel5->sel11,sel8->sel16,sel9->sel12,sel10->sel12,sel11->sel13,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    output [63:0] out_4,
    input sel_11,
    output [63:0] out_5,
    input sel_12,
    output [63:0] out_6,
    input sel_13,
    output [63:0] out_7,
    input sel_14,
    output [63:0] out_8,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_9,
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
    input [7:0] in_11,
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
    input [15:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [31:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [3:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [7:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [31:0] in_41,
    input [63:0] in_42,
    input [15:0] in_43,
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
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = in_6 + in_7;
    assign w10 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + w9);
    assign w11 = ((in_8 + in_9) + ((in_10 + {56'b0, in_11}) + in_12)) + (in_13 + (in_14 + in_15));
    assign w12 = (in_16 + (in_9 + in_14)) + ((in_1 + 64'd5238439831923624871) + in_17);
    assign w13 = (in_18 + in_19) + (in_20 + (in_21 + in_22));
    assign w14 = ((in_7 + in_23) + ((in_6 + ({48'b0, in_24} + in_25)) + in_26)) + (in_2 + in_27);
    assign w15 = ({32'b0, in_28} + (in_29 + in_30)) + (({60'b0, in_31} + in_32) + ((in_33 + in_34) + in_35));
    assign w16 = (((({56'b0, in_36} + in_37) + (in_35 + in_38)) + in_17) + 64'd13127667418386870292) + in_2;
    assign w17 = (in_39 + in_12) + ((in_40 + {32'b0, in_41}) + (in_42 + (({48'b0, in_43} + in_44) + in_13)));
    assign w18 = ((((in_45 + in_46) + in_47) + ({62'b0, in_48} + in_15)) + in_49) + (in_50 + (in_2 + in_10));
    assign w19 = ((in_51 + in_34) + in_44) + ((in_52 + 64'd4981746923232941772) + (in_53 + (in_54 + (in_47 + in_6))));

    // selects
    assign w1 = sel_1 ? in_55 : in_56;
    assign out_1 = sel_2 ? w9 : w9;
    assign w2 = sel_3 ? w16 : w12;
    assign w3 = sel_4 ? in_57 : w15;
    assign w4 = sel_5 ? w12 : w19;
    assign out_2 = sel_6 ? w17 : w15;
    assign w5 = sel_7 ? w11 : w13;
    assign w6 = sel_8 ? w11 : w18;
    assign out_3 = sel_9 ? w15 : w14;
    assign out_4 = sel_10 ? w3 : w10;
    assign out_5 = sel_11 ? w1 : w2;
    assign out_6 = sel_12 ? w17 : w6;
    assign out_7 = sel_13 ? w18 : w11;
    assign out_8 = sel_14 ? w9 : w14;
    assign w7 = sel_15 ? w12 : w4;
    assign w8 = sel_16 ? w7 : w5;
    assign out_9 = sel_17 ? w8 : w16;

endmodule
