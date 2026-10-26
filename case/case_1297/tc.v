// seed=7 case=1297
// k1=12 k2=24 k3=11 k4=16 k5=15
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
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    output [63:0] out_7,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_8,
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
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_2 + in_3;
    assign w6 = ((in_1 + w5) + in_4) + (in_5 + (in_6 + in_7));
    assign w7 = (((in_4 + in_8) + in_9) + ((in_2 + in_7) + (in_10 + in_11))) + (in_5 + in_12);
    assign w8 = (in_5 - (in_10 - in_13)) - in_14;
    assign w9 = ((in_15 + in_5) + ((in_16 + in_17) - in_1)) + in_18;
    assign w10 = ((in_19 + 64'd5543764118940504926) + in_6) + (in_20 + in_21);
    assign w11 = ((in_2 + 64'd5769561868109594475) + in_22) + in_1;
    assign w12 = (in_14 + 64'd9455664420618872395) + (in_23 + in_18);
    assign w13 = (in_24 + in_7) - in_13;
    assign w14 = (in_25 + in_26) + in_3;
    assign w15 = in_27 + ((in_28 + (in_29 + in_3)) + in_30);
    assign w16 = in_14 + (in_31 + ((in_32 + in_19) + in_33));
    assign w17 = (in_34 + ((in_35 + 64'd4274231999432298393) + (in_36 + in_37))) + (in_38 + ((in_39 + in_22) + (in_40 + in_27)));
    assign w18 = in_41 + (in_42 + in_43);
    assign w19 = 64'd106798216548344628 + ((((in_20 + in_44) + in_45) + in_46) + in_47);
    assign w20 = (in_48 + in_49) + ((in_2 + ((in_50 + in_51) + in_52)) + (in_53 + (in_54 + in_55)));

    // selects
    assign out_1 = sel_1 ? w6 : in_56;
    assign out_2 = sel_2 ? w7 : w16;
    assign out_3 = sel_3 ? w12 : w14;
    assign w1 = sel_4 ? w15 : w18;
    assign out_4 = sel_5 ? w1 : w8;
    assign out_5 = sel_6 ? w11 : w5;
    assign w2 = sel_7 ? w10 : w17;
    assign out_6 = sel_8 ? w2 : w9;
    assign out_7 = sel_9 ? w5 : in_57;
    assign w3 = sel_10 ? w15 : w13;
    assign w4 = sel_11 ? w3 : w20;
    assign out_8 = sel_12 ? w4 : w19;

endmodule
