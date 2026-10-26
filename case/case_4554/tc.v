// seed=7 case=4554
// k1=8 k2=16 k3=8 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w8,w9,w10]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_3,out_4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w11,out_5]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_6,w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_7,out_8,w13,w14]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w15,out_9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = in_5 + in_6;
    assign w9 = ((in_1 + in_2) + in_3) + (in_4 + 64'd6185292643331233975);
    assign w10 = w9 + w8;
    assign out_2 = (in_7 + (in_8 + (((in_9 + in_5) + (in_10 + in_3)) + in_11))) + (in_1 + (in_12 + in_13));
    assign out_3 = 64'd8533480331062121353 + in_17;
    assign out_4 = ((in_14 + in_10) + (in_15 + in_16)) + out_3;
    assign w11 = (in_18 + (in_19 + in_15)) + in_20;
    assign out_5 = w11 + (in_21 + (in_1 + in_12));
    assign out_6 = in_21 + in_22;
    assign w12 = in_8 + ((out_6 + in_23) + ((in_24 + in_4) + (in_25 + 64'd8486008283361946376)));
    assign out_7 = in_26 + in_27;
    assign out_8 = out_7 + in_28;
    assign w13 = out_8 + ((in_4 + in_6) + in_29);
    assign w14 = (w13 + in_30) + 64'd590628255096189093;
    assign w15 = in_31 + in_32;
    assign out_9 = (w15 + in_33) + (((in_34 + 64'd18013583841490603019) + in_35) + (in_36 + in_37));

    // selects
    assign w1 = sel_1 ? w15 : w12;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : in_38;
    assign w4 = sel_4 ? w3 : w9;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w8;
    assign out_1 = sel_8 ? w7 : w11;

endmodule
