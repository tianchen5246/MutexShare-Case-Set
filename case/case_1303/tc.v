// seed=7 case=1303
// k1=13 k2=26 k3=12 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=Y minus=Y signed=N points=[w13]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w14,out_3,w15,w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w18,w19,w20,out_4]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_6,w21]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w24]
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
    output [31:0] out_1,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = (in_1 + (in_2 + in_3)) + (in_4 + (in_5 + in_6));
    assign w13 = in_7 - ((32'd1237061222 - in_6) + (in_8 + in_2));
    assign w14 = in_8 + in_10;
    assign out_3 = in_11 + in_12;
    assign w15 = w14 + (out_3 + (in_13 + in_5));
    assign w16 = in_9 + w15;
    assign w17 = (in_14 + (in_8 + in_6)) + ((in_15 + in_16) + in_17);
    assign w18 = (in_18 + in_4) + in_19;
    assign w19 = (in_6 + in_10) + in_20;
    assign w20 = (in_21 + (in_3 + in_22)) + in_23;
    assign out_4 = (w18 + w19) + w20;
    assign out_5 = in_23 + in_24;
    assign out_6 = in_23 + in_15;
    assign w21 = (in_25 + in_2) + out_6;
    assign w22 = (in_10 + in_26) + in_27;
    assign w23 = w22 + ((in_28 + (in_4 + in_29)) + (in_30 + (in_31 + (in_9 + in_32))));
    assign w24 = ((in_33 + in_34) + (in_35 + (in_36 + in_37))) + in_18;

    // selects
    assign w1 = sel_1 ? w20 : w18;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : in_38;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : in_39;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : w22;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : w15;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : w19;
    assign out_1 = sel_13 ? w12 : w24;

endmodule
