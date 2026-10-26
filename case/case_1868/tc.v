// seed=7 case=1868
// k1=25 k2=50 k3=21 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w16,w17]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w24,w25]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w27,w28]
// broken links: sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel12->sel13,sel13->sel14,sel15->sel16,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23,sel23->sel24
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    input sel_11,
    output [31:0] out_7,
    input sel_12,
    input sel_13,
    output [31:0] out_8,
    input sel_14,
    output [31:0] out_9,
    input sel_15,
    input sel_16,
    output [31:0] out_10,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_11,
    input sel_21,
    output [31:0] out_12,
    input sel_22,
    output [31:0] out_13,
    input sel_23,
    output [31:0] out_14,
    input sel_24,
    output [31:0] out_15,
    input sel_25,
    output [31:0] out_16,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_5 + in_6;
    assign w11 = (in_1 + ((in_2 + in_3) + in_4)) + w10;
    assign w12 = (32'd2342945979 + in_2) + (((in_4 + in_1) + in_7) + in_8);
    assign w13 = (in_9 + in_10) + in_5;
    assign w14 = in_11 + ((in_12 + in_13) + ((in_14 + in_15) + in_3));
    assign w15 = (in_16 + in_6) + ((in_17 + in_18) + (in_19 + (in_20 + in_10)));
    assign w16 = in_23 + in_17;
    assign w17 = (in_21 + ((in_22 + in_1) + w16)) + (in_24 + (in_25 + 32'd1693413974));
    assign w18 = ((in_26 + (in_27 + in_28)) + (in_29 + in_30)) + (in_19 + in_11);
    assign w19 = (in_31 + (in_32 + in_33)) + ((in_28 + in_1) + in_34);
    assign w20 = ((in_35 + in_31) + (in_21 + in_36)) + in_37;
    assign w21 = ((((in_38 + in_39) + in_31) + (in_40 + in_10)) + (((in_41 + in_4) + in_42) + in_19)) + in_43;
    assign w22 = (in_44 + (in_40 + ((in_38 + (in_45 + in_27)) + in_46))) + (((in_47 + in_48) + 32'd2662676893) + in_49);
    assign w23 = in_34 + 32'd2361887837;
    assign w24 = in_52 + (in_53 + in_41);
    assign w25 = ((in_29 + in_50) + in_51) + (w24 + in_54);
    assign w26 = (((in_55 + in_56) + in_57) + (in_58 + (in_59 + in_60))) + (in_61 + in_62);
    assign w27 = in_45 + in_5;
    assign w28 = (in_63 + (w27 + in_64)) + in_65;

    // selects
    assign w1 = sel_1 ? w15 : w24;
    assign w2 = sel_2 ? w1 : w18;
    assign out_1 = sel_3 ? w2 : w26;
    assign out_2 = sel_4 ? w12 : in_66;
    assign w3 = sel_5 ? w12 : w21;
    assign out_3 = sel_6 ? w3 : w25;
    assign out_4 = sel_7 ? w19 : w10;
    assign out_5 = sel_8 ? w23 : w22;
    assign out_6 = sel_9 ? w15 : w17;
    assign w4 = sel_10 ? w16 : w16;
    assign out_7 = sel_11 ? w4 : w20;
    assign w5 = sel_12 ? w27 : w28;
    assign out_8 = sel_13 ? w5 : in_67;
    assign out_9 = sel_14 ? w12 : w23;
    assign w6 = sel_15 ? w15 : w13;
    assign out_10 = sel_16 ? w6 : in_68;
    assign w7 = sel_17 ? w27 : w21;
    assign w8 = sel_18 ? w7 : w16;
    assign w9 = sel_19 ? w8 : in_69;
    assign out_11 = sel_20 ? w9 : in_70;
    assign out_12 = sel_21 ? w14 : w19;
    assign out_13 = sel_22 ? w10 : w23;
    assign out_14 = sel_23 ? w24 : w27;
    assign out_15 = sel_24 ? w14 : w11;
    assign out_16 = sel_25 ? w21 : w14;

endmodule
