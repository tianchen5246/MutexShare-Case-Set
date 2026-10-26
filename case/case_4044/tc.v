// seed=7 case=4044
// k1=12 k2=24 k3=11 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=11 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w12]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w13]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w14]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w15]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w16]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w17]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w18]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_2]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w20]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w21]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w22]
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
    output [7:0] out_1,
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
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w13 = $signed(in_5)*$signed(in_4)*$signed(in_2)*$signed(in_6);
    assign w14 = $signed(in_4)*$signed(in_7)*$signed(in_8)*$signed(in_9);
    assign w15 = $signed(in_10)*$signed(in_1)*$signed(in_11)*$signed(in_12);
    assign w16 = $signed(in_13)*$signed(in_3)*$signed(in_6)*$signed(in_11);
    assign w17 = $signed(in_2)*$signed(in_14)*$signed(in_8)*$signed(in_15);
    assign w18 = $signed(in_16)*$signed(in_17)*$signed(in_18)*$signed(in_19);
    assign out_2 = $signed(in_4)*$signed(in_20)*$signed(in_21)*$signed(in_22);
    assign w20 = $signed(in_23)*$signed(in_24)*$signed(in_6)*$signed(in_9);
    assign w21 = $signed(in_20)*$signed(in_25)*$signed(in_7)*$signed(in_26);
    assign w22 = $signed(in_27)*$signed(in_28)*$signed(in_29)*$signed(in_30);

    // selects
    assign w1 = sel_1 ? w13 : out_2;
    assign w2 = sel_2 ? w16 : w14;
    assign w3 = sel_3 ? w20 : w18;
    assign w4 = sel_4 ? w15 : w21;
    assign w5 = sel_5 ? w12 : w22;
    assign w6 = sel_6 ? w17 : in_31;
    assign w7 = sel_7 ? w5 : w3;
    assign w8 = sel_8 ? w1 : w6;
    assign w9 = sel_9 ? w7 : w8;
    assign w10 = sel_10 ? w4 : w9;
    assign w11 = sel_11 ? w10 : w2;
    assign out_1 = sel_12 ? w11 : in_32;

endmodule
