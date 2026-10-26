// seed=7 case=3885
// k1=20 k2=40 k3=17 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w20]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w22,w23]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14,sel16->sel17,sel17->sel18,sel18->sel19
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_5,
    input sel_13,
    output [15:0] out_6,
    input sel_14,
    output [15:0] out_7,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_8,
    input sel_18,
    output [15:0] out_9,
    input sel_19,
    output [15:0] out_10,
    input sel_20,
    output [15:0] out_11,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = in_1 + (((in_2 + in_3) + ((in_4 + in_5) + (in_6 + (in_7 + in_8)))) + in_9);
    assign w11 = ((in_4 + ((in_10 + in_2) + in_11)) + (in_12 + in_13)) + in_14;
    assign w12 = w11 + ((in_15 + in_7) + (in_3 + in_9));
    assign w13 = ((in_16 + in_17) + in_18) + (in_19 + 16'd16833);
    assign w14 = in_20 + in_21;
    assign w15 = ((((in_14 + in_15) + in_19) + in_18) + in_22) + in_23;
    assign w16 = (((in_24 + in_14) + (in_25 + (in_26 + ((in_27 + in_28) + in_1)))) + (in_29 + (in_30 + (in_31 + in_32)))) + in_33;
    assign w17 = (in_6 + (in_34 + in_35)) + (in_36 + (in_5 + (in_37 + in_38)));
    assign w18 = ((in_39 + in_40) + (in_41 + in_37)) + (in_42 + in_43);
    assign w19 = (in_38 + in_44) + ((in_45 + in_46) + in_11);
    assign w20 = in_22 + (((in_47 + in_16) + in_48) + ((in_49 + (16'd51392 + in_50)) + ((in_51 + in_7) + in_52)));
    assign w21 = ((in_36 + in_44) + ((in_53 + in_52) + in_45)) + in_33;
    assign w22 = (in_56 + in_57) + in_58;
    assign w23 = (in_54 + in_55) + (w22 + ((in_47 + (in_50 + in_59)) + in_60));

    // selects
    assign out_1 = sel_1 ? w11 : in_61;
    assign w1 = sel_2 ? w21 : w14;
    assign out_2 = sel_3 ? w1 : w12;
    assign out_3 = sel_4 ? w21 : w17;
    assign w2 = sel_5 ? w21 : in_62;
    assign w3 = sel_6 ? w2 : w15;
    assign w4 = sel_7 ? w3 : w22;
    assign w5 = sel_8 ? w4 : in_63;
    assign out_4 = sel_9 ? w5 : w13;
    assign w6 = sel_10 ? w15 : w19;
    assign w7 = sel_11 ? w6 : w18;
    assign out_5 = sel_12 ? w7 : in_64;
    assign out_6 = sel_13 ? w22 : w16;
    assign out_7 = sel_14 ? w10 : w22;
    assign w8 = sel_15 ? w11 : w19;
    assign w9 = sel_16 ? w8 : w15;
    assign out_8 = sel_17 ? w9 : w20;
    assign out_9 = sel_18 ? w20 : w10;
    assign out_10 = sel_19 ? w18 : w23;
    assign out_11 = sel_20 ? w13 : w23;

endmodule
