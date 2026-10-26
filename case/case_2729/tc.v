// seed=7 case=2729
// k1=17 k2=34 k3=15 k4=14 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w23]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w25]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w29]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [63:0] out_1,
    input [1:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [31:0] in_5,
    input [7:0] in_6,
    input [31:0] in_7,
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
    input [7:0] in_20,
    input [63:0] in_21,
    input [15:0] in_22,
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
    input [31:0] in_35,
    input [63:0] in_36,
    input [31:0] in_37,
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
    input [3:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [31:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [3:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [7:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    output [63:0] out_2
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
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w17 = ((({62'b0, in_1} + (in_2 + in_3)) + (in_4 + {32'b0, in_5})) + (({56'b0, in_6} + {32'b0, in_7}) + in_8)) + (in_9 + in_10);
    assign w18 = (in_11 + (in_12 + in_13)) + ((in_2 + in_8) + in_14);
    assign w19 = in_2 + in_12;
    assign w20 = (in_15 + ((in_16 + (w19 + in_9)) + ((in_3 + in_17) + in_18))) + (in_11 + in_19);
    assign w21 = (((in_17 + in_13) + (in_10 + ({56'b0, in_20} + in_21))) + {48'b0, in_22}) + ((in_12 + in_23) + in_24);
    assign w22 = (in_25 + 64'd7582200006951117723) + (({32'b0, in_7} + in_14) + in_26);
    assign w23 = in_27 + ({56'b0, in_6} + (64'd13902274736872891950 + ((in_18 + in_28) + {32'b0, in_7})));
    assign w24 = ((in_29 + (in_30 + in_31)) + in_14) + (in_32 + (in_33 + in_34));
    assign w25 = ((({32'b0, in_35} + in_36) + {32'b0, in_37}) + in_38) + (64'd211961165680733849 + in_24);
    assign out_2 = (in_39 + ((((in_40 + in_41) + (in_42 + in_43)) + in_9) + ({32'b0, in_37} + (in_44 + in_45)))) + in_46;
    assign w26 = ((in_47 + {60'b0, in_48}) + in_49) + (((in_50 + in_13) + in_31) + (in_51 + in_39));
    assign w27 = (in_52 + {56'b0, in_20}) + ({32'b0, in_53} + {48'b0, in_22});
    assign w28 = (in_54 + in_21) + (((in_55 + in_56) + ({60'b0, in_57} + in_58)) + ((in_16 + in_59) + in_19));
    assign w29 = (({56'b0, in_60} - (in_61 + in_62)) + ((in_63 + in_64) + in_10)) + ({62'b0, in_1} - (in_34 - in_65));

    // selects
    assign w1 = sel_1 ? w24 : in_66;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w25;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : w23;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : in_67;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w27;
    assign w11 = sel_11 ? w10 : in_68;
    assign w12 = sel_12 ? w11 : w28;
    assign w13 = sel_13 ? w12 : w20;
    assign w14 = sel_14 ? w13 : w21;
    assign w15 = sel_15 ? w14 : w29;
    assign w16 = sel_16 ? w15 : w17;
    assign out_1 = sel_17 ? w16 : w22;

endmodule
