// seed=7 case=4246
// k1=12 k2=24 k3=11 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w19]
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
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
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

    // dp expressions
    assign w12 = in_1 + (in_2 + in_3);
    assign out_2 = (((in_2 + in_4) + in_5) + (in_3 + (((64'd1800906395340360767 + in_6) + in_7) + in_8))) + in_1;
    assign w14 = in_9 + (in_10 + in_11);
    assign w15 = (in_12 - ((in_13 - in_14) - in_8)) + ((in_10 + in_15) + ((in_16 - in_17) + (in_18 + in_1)));
    assign w16 = in_19 + in_20;
    assign w17 = ((((in_5 + in_21) + in_22) + ((in_6 + in_23) + in_24)) + in_25) + in_10;
    assign w18 = ((in_26 + in_27) + (in_28 + in_29)) + (((in_30 + in_31) + (in_32 + in_33)) + (in_34 + in_35));
    assign w19 = (((in_36 + (64'd7058757675572251932 + in_5)) + in_28) + (in_37 + in_16)) + in_38;

    // selects
    assign w1 = sel_1 ? w18 : w14;
    assign w2 = sel_2 ? w1 : in_39;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w14;
    assign w11 = sel_11 ? w10 : w17;
    assign out_1 = sel_12 ? w11 : in_40;

endmodule
