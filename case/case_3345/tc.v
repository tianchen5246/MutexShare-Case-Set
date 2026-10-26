// seed=7 case=3345
// k1=13 k2=26 k3=12 k4=4 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=13 k2=26 k3=12 k4=4 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w15]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w17]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w22]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w24]
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
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    output [7:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [15:0] w2;
    wire [7:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w13 = $signed(in_1) + $signed(in_2);
    assign w14 = $signed(in_3) + $signed(in_4);
    assign w15 = ($signed(in_5) - $signed(in_6)) - ($signed(in_7) - $signed(in_8));
    assign w16 = in_9 - in_10;
    assign w17 = $signed(in_11) + $signed(in_12);
    assign w18 = $signed(in_13) + $signed(in_14);
    assign out_2 = $signed(in_15) + $signed(in_16);
    assign w20 = in_17 - in_18;
    assign w21 = w16*$signed(out_2);
    assign w22 = $signed(w15)*$signed(w17);
    assign w23 = $signed(w14)*w20;
    assign w24 = $signed(w13)*$signed(w18);

    // selects
    assign w1 = sel_1 ? in_19 : in_20;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w22;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w23;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w22;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : w21;
    assign w11 = sel_11 ? w10 : w21;
    assign w12 = sel_12 ? w11 : w22;
    assign out_1 = sel_13 ? w12 : w24;

endmodule
