// seed=7 case=2614
// k1=13 k2=26 k3=12 k4=14 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19,out_2]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w21,w22]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp11: type=1 width=64 const=Y minus=Y signed=N points=[w24]
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
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w13 = in_1 + (64'd3217301239416627543 + in_2);
    assign w14 = (((in_3 + 64'd13961077204953285612) + (in_2 + in_1)) + (in_4 + (in_5 + in_6))) + in_7;
    assign w15 = ((in_4 + in_8) + in_9) + ((in_10 + (in_11 + in_12)) + in_13);
    assign w16 = (in_14 + (in_8 + in_6)) + (in_15 + ((in_16 + in_17) + (in_4 + in_5)));
    assign w17 = in_20 + in_21;
    assign w18 = ((in_18 + in_15) + in_12) + (in_19 + w17);
    assign w19 = (in_19 + in_24) + in_17;
    assign out_2 = (in_22 + in_23) + (w19 + in_10);
    assign w20 = ((in_25 + in_26) + in_27) + (in_28 + in_29);
    assign w21 = in_24 + 64'd17588067505198584985;
    assign w22 = (in_30 + in_20) + (w21 + in_31);
    assign w23 = ((in_32 + in_9) + ((in_33 + (in_15 + in_34)) + (in_35 + in_19))) + (in_36 + (in_37 + in_38));
    assign out_3 = ((in_22 + (in_39 + in_6)) + in_40) + ((in_41 + in_42) + in_43);
    assign w24 = in_44 + (64'd17965705267823214310 - in_45);

    // selects
    assign w1 = sel_1 ? w14 : w15;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : in_46;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w20;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : in_47;
    assign w11 = sel_11 ? w10 : w18;
    assign w12 = sel_12 ? w11 : w17;
    assign out_1 = sel_13 ? w12 : w16;

endmodule
