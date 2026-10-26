// seed=7 case=3749
// k1=14 k2=28 k3=12 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// select13: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w20]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w21]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w22]
// dp15: type=1 width=16 const=N minus=Y signed=Y points=[w23]
// dp16: type=1 width=16 const=N minus=N signed=Y points=[w24]
// dp17: type=1 width=16 const=N minus=Y signed=Y points=[w25]
// dp18: type=1 width=16 const=N minus=N signed=Y points=[out_7]
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
    input sel_14,
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
    input [7:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w14 = $signed(in_1)*$signed(in_2);
    assign w15 = $signed(in_2)*$signed(in_3);
    assign w16 = $signed(in_4)*$signed(in_3);
    assign w17 = $signed(in_5)*$signed(in_6);
    assign w18 = $signed(in_3)*$signed(in_7);
    assign w19 = $signed(in_8)*$signed(in_9);
    assign out_2 = $signed(in_10)*$signed(in_11);
    assign w20 = $signed(in_6)*$signed(in_12);
    assign out_3 = $signed(in_8)*$signed(in_1);
    assign out_4 = $signed(in_7)*$signed(in_13);
    assign w21 = $signed(in_14)*$signed(in_15);
    assign out_5 = $signed(in_16)*$signed(in_17);
    assign out_6 = $signed(in_18)*$signed(in_8);
    assign w22 = $signed(in_19)*$signed(in_3);
    assign w23 = ((($signed(out_2) - ($signed(w17) - $signed(out_6))) - $signed(w20)) - $signed(out_3)) - $signed(out_4);
    assign w24 = ($signed(w22) + $signed(out_5)) + $signed(w14);
    assign w25 = $signed(w21) - ($signed(w19) - $signed(w15));
    assign out_7 = $signed(w16) + $signed(w18);

    // selects
    assign w1 = sel_1 ? w20 : w15;
    assign w2 = sel_2 ? w22 : in_20;
    assign w3 = sel_3 ? w24 : w17;
    assign w4 = sel_4 ? w23 : w19;
    assign w5 = sel_5 ? w18 : w25;
    assign w6 = sel_6 ? w14 : in_21;
    assign w7 = sel_7 ? w16 : in_22;
    assign w8 = sel_8 ? w4 : w6;
    assign w9 = sel_9 ? w3 : w8;
    assign w10 = sel_10 ? w5 : w2;
    assign w11 = sel_11 ? w10 : w9;
    assign w12 = sel_12 ? w1 : w7;
    assign w13 = sel_13 ? w12 : w11;
    assign out_1 = sel_14 ? w13 : w21;

endmodule
