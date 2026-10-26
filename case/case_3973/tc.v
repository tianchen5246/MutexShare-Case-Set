// seed=7 case=3973
// k1=12 k2=24 k3=11 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 16, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=12 k2=24 k3=11 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_8]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp15: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_9]
// dp16: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_10]
// dp17: type=1 width=16 const=N minus=N signed=Y points=[out_11]
// dp18: type=1 width=16 const=N minus=Y signed=Y points=[out_12]
// dp19: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp20: type=1 width=16 const=N minus=Y signed=Y points=[out_13]
// dp21: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp22: type=1 width=16 const=N minus=Y signed=Y points=[w21]
// dp23: type=1 width=16 const=N minus=N signed=Y points=[out_14]
// dp24: type=1 width=16 const=N minus=Y signed=Y points=[w22]
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
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13,
    output [15:0] out_14
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign out_3 = $signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_5)*$signed(in_6);
    assign w13 = $signed(in_7)*$signed(in_4);
    assign out_4 = $signed(in_5)*$signed(in_8);
    assign out_5 = $signed(in_2)*$signed(in_9);
    assign w14 = $signed(in_6)*$signed(in_10);
    assign w15 = $signed(in_11)*$signed(in_12);
    assign out_6 = $signed(in_13)*$signed(in_14);
    assign w16 = $signed(in_15)*$signed(in_16);
    assign w17 = $signed(in_17)*$signed(in_14);
    assign out_7 = $signed(in_18)*$signed(in_6);
    assign out_8 = $signed(in_19)*$signed(in_20);
    assign w18 = $signed(in_21)*$signed(in_7);
    assign out_9 = $signed(in_22)*$signed(in_23);
    assign out_10 = $signed(in_4)*$signed(in_24);
    assign out_11 = $signed(out_9) + (($signed(w16) + $signed(out_6)) + $signed(out_10));
    assign out_12 = $signed(in_25) - (($signed(w16) - $signed(in_26)) - $signed(in_27));
    assign w19 = (($signed(w12) + $signed(in_28)) + $signed(w14)) + $signed(out_8);
    assign out_13 = ($signed(in_29) - $signed(out_3)) - ($signed(w14) - $signed(out_8));
    assign w20 = ($signed(out_2) + $signed(w17)) + $signed(in_30);
    assign w21 = $signed(out_2) - ($signed(w17) - $signed(in_31));
    assign out_14 = ($signed(w13) + $signed(in_32)) + (($signed(out_5) + $signed(out_4)) + $signed(in_33));
    assign w22 = $signed(in_34) - (($signed(w18) - $signed(out_5)) - ($signed(out_4) - $signed(in_35)));

    // selects
    assign w1 = sel_1 ? w19 : w13;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : in_36;
    assign w9 = sel_9 ? w8 : w16;
    assign w10 = sel_10 ? w9 : w15;
    assign w11 = sel_11 ? w10 : w18;
    assign out_1 = sel_12 ? w11 : in_37;

endmodule
