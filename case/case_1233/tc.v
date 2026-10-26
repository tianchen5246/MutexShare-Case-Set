// seed=7 case=1233
// k1=12 k2=24 k3=11 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[out_3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_4]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w15,w16,w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[out_5]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[out_6,out_7]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[out_8]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w22]
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
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign out_3 = ((($signed(in_3) + $signed(in_4)) + $signed(in_5)) + $signed(in_6)) + 64'sd8069417601318437090;
    assign out_4 = 64'd14552265697159569540 + in_7;
    assign w12 = $signed(in_8) + $signed(in_9);
    assign w13 = in_7 + in_13;
    assign w14 = ((in_10 + 64'd15994035739813129287) + in_11) + ((in_12 + w13) + in_14);
    assign w15 = $signed(in_15) + $signed(in_16);
    assign w16 = (($signed(in_18) + $signed(in_19)) + $signed(in_20)) + $signed(in_21);
    assign w17 = $signed(w15) + (($signed(in_17) + $signed(in_3)) + $signed(w16));
    assign w18 = (in_22 + ((in_23 + in_24) + (in_12 + in_13))) + (in_14 + in_25);
    assign w19 = in_23 + (in_26 + (in_22 + (in_14 + in_27)));
    assign out_5 = (in_24 + ((in_22 + ((64'd1725950046927122073 + in_28) + in_26)) + in_29)) + (in_30 + in_31);
    assign w20 = $signed(in_17) + $signed(in_8);
    assign out_6 = $signed(in_17) + ($signed(in_33) + $signed(in_19));
    assign out_7 = $signed(in_32) + $signed(out_6);
    assign out_8 = (($signed(in_6) + $signed(in_34)) + $signed(in_21)) + ($signed(in_35) + ((($signed(in_36) + $signed(in_37)) + $signed(in_38)) + $signed(in_39)));
    assign w21 = (in_40 + in_25) + in_41;
    assign w22 = in_28 + (in_14 + (64'd17395302430034604222 + in_42));

    // selects
    assign w1 = sel_1 ? w18 : w22;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : in_43;
    assign w9 = sel_9 ? w8 : w21;
    assign w10 = sel_10 ? w9 : w14;
    assign w11 = sel_11 ? w10 : in_44;
    assign out_1 = sel_12 ? w11 : w16;

endmodule
