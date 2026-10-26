// seed=7 case=4471
// k1=11 k2=22 k3=10 k4=4 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w13]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w14]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    output [1:0] out_2
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign w12 = $signed(in_3) + (($signed(in_1) + $signed(in_2)) + $signed(in_4));
    assign w13 = (((($signed(in_5) + $signed(in_6)) + (2'sd3 + $signed(in_7))) + $signed(in_4)) + ($signed(in_8) + $signed(in_1))) + (($signed(in_9) + $signed(in_10)) + $signed(in_11));
    assign w14 = (($signed(in_12) + $signed(in_13)) + ($signed(in_14) + $signed(in_15))) + ($signed(in_16) + (($signed(in_1) + 2'sd1) + ($signed(in_5) + $signed(in_11))));

    // selects
    assign w1 = sel_1 ? out_2 : w12;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : in_17;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : in_18;
    assign w9 = sel_9 ? w8 : w13;
    assign w10 = sel_10 ? w9 : w13;
    assign out_1 = sel_11 ? w10 : w12;

endmodule
