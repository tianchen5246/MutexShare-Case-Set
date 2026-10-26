// seed=7 case=1036
// k1=14 k2=28 k3=12 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
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
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w14,w15]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_3]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[out_4,w17]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w21]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w23,w24]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_6]
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
    output [63:0] out_1,
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
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w14 = (in_6 + 64'd9338502779108171567) + (in_2 + in_7);
    assign w15 = (in_3 + in_1) + (((in_4 + in_5) + (w14 + in_8)) + in_9);
    assign w16 = (in_10 + in_11) + ((in_12 + in_7) + ((in_6 + in_13) + 64'd17522953176929059886));
    assign out_3 = in_14 + (in_15 + 64'd5096196266047480646);
    assign out_4 = in_11 + in_17;
    assign w17 = in_16 - out_4;
    assign out_5 = (in_18 + in_5) + (in_19 + (in_20 + (in_21 + (in_22 + (in_23 + in_14)))));
    assign w18 = in_24 + in_19;
    assign w19 = in_19 + in_31;
    assign w20 = in_25 + (((in_12 + in_26) + (((in_11 + in_27) + (in_28 + in_29)) + in_30)) + w19);
    assign w21 = (in_32 - in_12) + in_33;
    assign w22 = (((in_34 + in_16) + in_4) + ((in_35 + in_13) + in_36)) + ((in_37 + (in_38 + in_39)) + in_6);
    assign w23 = in_19 - in_42;
    assign w24 = (in_7 + in_40) + (in_41 + (((w23 - in_43) + in_44) + (in_45 - in_46)));
    assign w25 = (in_26 + ((in_47 + in_48) + (in_49 + in_2))) + (in_50 + (in_5 + in_51));
    assign out_6 = (((in_6 + in_52) + in_53) + (in_20 + in_54)) + ((in_55 + in_13) + in_56);

    // selects
    assign w1 = sel_1 ? w19 : w21;
    assign w2 = sel_2 ? w24 : w25;
    assign w3 = sel_3 ? w20 : in_57;
    assign w4 = sel_4 ? w22 : w23;
    assign w5 = sel_5 ? w15 : w18;
    assign w6 = sel_6 ? in_58 : w16;
    assign w7 = sel_7 ? w17 : in_59;
    assign w8 = sel_8 ? w7 : w4;
    assign w9 = sel_9 ? w2 : w6;
    assign w10 = sel_10 ? w8 : w5;
    assign w11 = sel_11 ? w1 : w10;
    assign w12 = sel_12 ? w11 : w9;
    assign w13 = sel_13 ? w12 : w3;
    assign out_1 = sel_14 ? w13 : w14;

endmodule
