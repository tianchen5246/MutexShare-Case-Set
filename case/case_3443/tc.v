// seed=7 case=3443
// k1=11 k2=22 k3=10 k4=11 k5=11
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_3]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp feeds: sel0->dp8,sel2->dp8
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w20 = w3;
    assign w21 = w1;

    // dp expressions
    assign w11 = in_1 + ((((64'd2889437954122820596 + in_2) + (in_3 + in_4)) + in_5) + (in_6 + in_7));
    assign w12 = (in_8 + (in_7 + in_5)) + in_9;
    assign w13 = (in_10 + ((64'd9214409595929959999 + in_11) + in_12)) + (((in_13 + in_14) + in_15) + ((in_16 + in_17) + in_18));
    assign w14 = (in_10 + (in_13 + in_19)) + in_5;
    assign w15 = ((in_20 + (in_21 + (in_4 + (in_22 + in_23)))) + in_24) + ((in_13 + in_25) + in_18);
    assign out_2 = ((in_26 + in_20) + in_27) + (in_28 + in_29);
    assign w16 = in_13 + (((in_30 + (in_21 + in_31)) + (64'd7844571961941656407 + (in_32 + in_25))) + (in_33 + in_34));
    assign out_3 = (w20 + w21) + 64'd13398127421901056185;
    assign w17 = in_37 + (in_38 + 64'd10673297225826536711);
    assign w18 = in_39 + in_40;
    assign w19 = ((in_41 + in_42) + (((in_16 + 64'd2296402958022492966) + in_10) + in_18)) + ((in_43 + (in_44 + in_45)) + in_46);

    // selects
    assign w1 = sel_1 ? in_47 : w18;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : in_48;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w15;
    assign out_1 = sel_11 ? w10 : w13;

endmodule
