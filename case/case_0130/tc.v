// seed=7 case=130
// k1=14 k2=28 k3=12 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
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
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w16]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel5->sel6,sel7->sel8,sel12->sel13
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_4,
    input sel_14,
    output [63:0] out_5,
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
    assign w10 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + in_6;
    assign w11 = ((in_6 + (in_7 + 64'd2902905603451627809)) + (in_8 + (in_9 + (in_10 + in_11)))) + in_12;
    assign w12 = (in_13 + in_14) + ((in_15 + ((in_16 + in_10) + (in_17 + in_18))) + in_2);
    assign w13 = ((in_19 + in_20) + in_21) + ((in_17 + in_2) + in_13);
    assign w14 = in_22 + ((in_4 + in_23) + ((in_24 + in_25) + 64'd9876601697344704908));
    assign w15 = (((in_13 + in_17) + in_26) + (in_27 + 64'd532700189881775546)) + (in_5 + (in_18 + in_28));
    assign w16 = ((in_29 - in_22) + in_30) + (((in_31 - (in_4 - in_32)) + in_33) - ((in_34 - in_35) - in_36));
    assign w17 = (in_37 + (((in_38 + in_29) + in_39) + in_40)) + (in_41 + in_42);
    assign w18 = (((in_43 + in_27) + (in_44 + (in_45 + (in_34 + in_46)))) + (in_47 + in_12)) + (64'd6722101124441673975 + in_48);
    assign w19 = (in_49 + (in_50 + (in_51 + in_52))) + (in_53 + in_54);
    assign w20 = (in_55 + in_56) + ((in_45 + in_57) + (in_58 + in_59));
    assign w21 = in_60 + (in_61 + in_38);

    // selects
    assign out_1 = sel_1 ? w15 : w19;
    assign w1 = sel_2 ? w10 : in_62;
    assign w2 = sel_3 ? w1 : w20;
    assign w3 = sel_4 ? w2 : w11;
    assign w4 = sel_5 ? w3 : w12;
    assign out_2 = sel_6 ? w4 : w16;
    assign w5 = sel_7 ? w11 : w18;
    assign out_3 = sel_8 ? w5 : w13;
    assign w6 = sel_9 ? w19 : w21;
    assign w7 = sel_10 ? w6 : in_63;
    assign w8 = sel_11 ? w7 : w14;
    assign w9 = sel_12 ? w8 : w15;
    assign out_4 = sel_13 ? w9 : w17;
    assign out_5 = sel_14 ? w21 : in_64;

endmodule
