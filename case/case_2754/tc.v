// seed=7 case=2754
// k1=9 k2=18 k3=8 k4=15 k5=8
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_3,w11,w12,w13]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_5,out_6,w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15,out_7]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_8,w16]
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + in_3);
    assign w9 = ((in_4 + in_5) + in_6) + (in_7 + in_8);
    assign w10 = in_9 + ((64'd9126135391358466761 + ((in_10 + in_11) + ((in_12 + in_6) + in_8))) + (in_13 + in_14));
    assign out_3 = in_14 + w12;
    assign w11 = in_15 + (out_3 + (in_17 + (in_18 + in_19)));
    assign w12 = in_10 + in_16;
    assign w13 = in_9 + w11;
    assign out_4 = ((in_20 + in_21) + in_22) + (in_9 + in_23);
    assign out_5 = out_6 + (in_29 + (in_30 + in_31));
    assign out_6 = in_25 + ((in_26 + in_27) + in_28);
    assign w14 = (in_7 + in_24) + out_5;
    assign w15 = (in_32 + in_33) + in_34;
    assign out_7 = (w15 + in_35) + ((in_36 + (in_37 + in_38)) + in_39);
    assign out_8 = in_40 + (in_41 + in_28);
    assign w16 = (in_31 + out_8) + (in_7 + (in_1 + (64'd10140546993700276165 + in_42)));

    // selects
    assign w1 = sel_1 ? in_43 : w13;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : in_44;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w10;
    assign out_1 = sel_9 ? w8 : w16;

endmodule
