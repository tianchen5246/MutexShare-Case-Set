// seed=7 case=2238
// k1=13 k2=26 k3=12 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w21]
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
    output [15:0] out_1,
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
    output [15:0] out_2
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w13 = (in_1 + in_2) + ((in_3 + (((in_4 + in_5) + (in_6 + in_7)) + in_8)) + (in_9 + in_10));
    assign w14 = ((in_11 + 16'd52595) + (in_12 + in_13)) + (in_14 + in_8);
    assign w15 = in_15 + ((((in_16 + in_12) + (in_17 + in_18)) + (in_19 + (in_20 + in_21))) + (in_22 + in_23));
    assign w16 = in_24 + ((in_25 + in_26) + in_27);
    assign w17 = ((in_24 + (in_28 + in_29)) + ((in_30 + (in_14 + in_31)) + in_32)) + (in_33 + (in_34 + (in_35 + in_36)));
    assign w18 = (in_37 + in_38) + in_39;
    assign w19 = (in_24 + in_10) + in_40;
    assign w20 = (w19 + in_41) + ((in_42 + in_43) + ((in_44 + in_45) + in_20));
    assign out_2 = (((in_6 + in_46) + in_47) + in_48) + ((in_49 + ((in_38 + in_50) + in_51)) + (in_52 + in_31));
    assign w21 = ((in_53 + 16'd55822) + in_54) + (in_37 + (in_19 + in_55));

    // selects
    assign w1 = sel_1 ? w13 : w16;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w21;
    assign w7 = sel_7 ? w6 : in_56;
    assign w8 = sel_8 ? w7 : in_57;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w17;
    assign w12 = sel_12 ? w11 : w15;
    assign out_1 = sel_13 ? w12 : w15;

endmodule
