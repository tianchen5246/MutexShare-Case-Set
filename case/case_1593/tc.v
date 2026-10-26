// seed=7 case=1593
// k1=11 k2=22 k3=10 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w13,w14,out_5]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[out_6]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_7,out_8]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_9,w18,w19]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w20]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[out_10,out_11]
// broken links: sel4->sel5,sel6->sel7
// dp feeds: sel4->dp9,sel6->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [63:0] out_3,
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
    input [63:0] in_32,
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
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
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
    wire [63:0] w21;
    wire [63:0] w22;

    // select->dp feeds
    assign w21 = out_2;
    assign w22 = out_1;

    // dp expressions
    assign w9 = (in_1 + in_2) + in_3;
    assign w10 = in_2 + in_5;
    assign w11 = (in_4 + (w10 + in_6)) + (in_7 + in_8);
    assign w12 = (in_9 + in_10) + 64'd1337240784723059990;
    assign out_4 = (in_11 + in_12) + ((in_13 + in_10) + in_14);
    assign w13 = in_17 + in_5;
    assign w14 = w13 + in_18;
    assign out_5 = (in_11 + in_15) + (in_16 + w14);
    assign out_6 = (((($signed(in_19) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_23))) + $signed(in_24)) + $signed(in_25)) + ($signed(in_26) + ($signed(in_27) + $signed(in_28)));
    assign w15 = in_10 + in_29;
    assign w16 = ($signed(in_30) + $signed(in_19)) + $signed(in_20);
    assign out_7 = w22 + in_34;
    assign out_8 = w21 + ((in_32 + out_7) + in_14);
    assign w17 = ($signed(in_35) + (($signed(in_36) + $signed(in_37)) + ($signed(in_38) + ($signed(in_21) + $signed(in_39))))) + $signed(in_40);
    assign out_9 = w18 + ((in_45 + in_46) + in_47);
    assign w18 = in_43 + ((in_44 + in_8) + in_7);
    assign w19 = (in_41 + in_42) + (in_2 + out_9);
    assign w20 = ($signed(in_19) + $signed(in_48)) + (($signed(in_49) + $signed(in_40)) + (($signed(in_50) + $signed(in_51)) + (($signed(in_30) + $signed(in_25)) + $signed(in_37))));
    assign out_10 = ($signed(in_57) + $signed(in_58)) + $signed(in_37);
    assign out_11 = (($signed(in_52) + (($signed(in_53) + $signed(in_54)) + $signed(in_35))) + ($signed(in_55) + $signed(in_56))) + $signed(out_10);

    // selects
    assign w1 = sel_1 ? w20 : w17;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w10;
    assign out_1 = sel_5 ? w4 : w14;
    assign w5 = sel_6 ? w11 : w9;
    assign out_2 = sel_7 ? w5 : w15;
    assign w6 = sel_8 ? w12 : in_59;
    assign w7 = sel_9 ? w6 : w19;
    assign w8 = sel_10 ? w7 : w16;
    assign out_3 = sel_11 ? w8 : in_60;

endmodule
