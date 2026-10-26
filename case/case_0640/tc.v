// seed=7 case=640
// k1=12 k2=24 k3=11 k4=4 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w15]
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
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
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
    assign w12 = ((in_1 + in_2) + (64'd7300485686897526541 + in_3)) + ((in_4 + (in_5 + (in_6 + in_7))) + in_8);
    assign out_2 = in_9 + (((in_10 + in_11) + 64'd5100543293196887986) + ((in_12 + in_1) + (in_13 + (in_14 + in_15))));
    assign w14 = in_16 + ((in_11 + (in_17 + (in_18 + in_19))) + in_20);
    assign w15 = (in_21 - ((in_9 - in_22) - in_23)) - in_24;

    // selects
    assign w1 = sel_1 ? w15 : w14;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : in_25;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : in_26;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : out_2;
    assign w11 = sel_11 ? w10 : w12;
    assign out_1 = sel_12 ? w11 : w14;

endmodule
