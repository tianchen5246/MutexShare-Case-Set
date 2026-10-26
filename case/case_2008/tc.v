// seed=7 case=2008
// k1=10 k2=20 k3=9 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w13,out_3]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w16,w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_4]
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
    input [7:0] in_10,
    input [63:0] in_11,
    input [3:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [1:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [31:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [7:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [1:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w10 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign out_2 = in_2 + ((64'd16067247521798353038 + in_6) + (in_7 + in_8));
    assign w11 = {60'b0, in_12} + in_13;
    assign w12 = (in_9 + ({56'b0, in_10} + in_11)) + (in_5 + w11);
    assign w13 = in_16 + in_4;
    assign out_3 = ((in_14 + in_15) + (w13 + in_1)) + (in_17 + (in_18 + (in_19 + {62'b0, in_20})));
    assign w14 = in_23 + in_14;
    assign w15 = in_21 + ((in_1 + (in_22 + in_18)) + w14);
    assign w16 = ((({62'b0, in_20} + in_27) + in_28) + in_23) + in_29;
    assign w17 = (in_24 + ((in_25 + ({32'b0, in_26} + in_11)) + 64'd875693799858157978)) + w16;
    assign w18 = (in_13 + {56'b0, in_30}) + ((in_31 + {32'b0, in_26}) + ((in_17 + (in_32 + {62'b0, in_33})) + ((in_34 + in_35) + in_36)));
    assign out_4 = {60'b0, in_12} + in_37;

    // selects
    assign w1 = sel_1 ? w11 : w16;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : in_38;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w10;
    assign w7 = sel_7 ? w6 : w14;
    assign w8 = sel_8 ? w7 : w12;
    assign w9 = sel_9 ? w8 : in_39;
    assign out_1 = sel_10 ? w9 : w17;

endmodule
