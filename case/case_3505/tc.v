// seed=7 case=3505
// k1=4 k2=8 k3=4 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 16, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_5]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_6]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_7]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_8]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_9]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_10]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_11]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_12]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_13]
// dp15: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp16: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_14]
// dp17: type=1 width=64 const=N minus=N signed=Y points=[out_15]
// dp18: type=1 width=64 const=N minus=Y signed=Y points=[out_16]
// dp19: type=1 width=64 const=N minus=N signed=Y points=[out_17]
// dp20: type=1 width=64 const=N minus=Y signed=Y points=[w7]
// dp21: type=1 width=64 const=N minus=N signed=Y points=[out_18]
// dp22: type=1 width=64 const=N minus=Y signed=Y points=[out_19]
// dp23: type=1 width=64 const=N minus=N signed=Y points=[out_20]
// dp24: type=1 width=64 const=N minus=Y signed=Y points=[out_21]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13,
    output [63:0] out_14,
    output [63:0] out_15,
    output [63:0] out_16,
    output [63:0] out_17,
    output [63:0] out_18,
    output [63:0] out_19,
    output [63:0] out_20,
    output [63:0] out_21
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_2)*$signed(in_3);
    assign out_3 = $signed(in_4)*$signed(in_2);
    assign out_4 = $signed(in_3)*$signed(in_4);
    assign out_5 = $signed(in_5)*$signed(in_6);
    assign out_6 = $signed(in_7)*$signed(in_8);
    assign out_7 = $signed(in_9)*$signed(in_3);
    assign out_8 = $signed(in_10)*$signed(in_11);
    assign out_9 = $signed(in_12)*$signed(in_2);
    assign out_10 = $signed(in_13)*$signed(in_14);
    assign out_11 = $signed(in_4)*$signed(in_15);
    assign w5 = $signed(in_14)*$signed(in_16);
    assign out_12 = $signed(in_16)*$signed(in_17);
    assign out_13 = $signed(in_18)*$signed(in_19);
    assign w6 = $signed(in_1)*$signed(in_20);
    assign out_14 = $signed(in_16)*$signed(in_21);
    assign out_15 = (($signed(out_6) + ((($signed(out_13) + $signed(out_12)) + $signed(out_4)) + $signed(out_3))) + $signed(out_5)) + $signed(w6);
    assign out_16 = $signed(in_22) - ((($signed(in_23) - $signed(in_24)) - $signed(out_4)) - ($signed(in_25) - ($signed(in_26) - $signed(in_27))));
    assign out_17 = $signed(in_28) + $signed(in_29);
    assign w7 = $signed(out_7) - $signed(in_30);
    assign out_18 = $signed(w5) + $signed(in_31);
    assign out_19 = $signed(w5) - $signed(w4);
    assign out_20 = ((($signed(out_11) + $signed(in_32)) + $signed(in_33)) + $signed(out_8)) + $signed(in_34);
    assign out_21 = $signed(in_35) - (($signed(out_2) - $signed(in_36)) - ($signed(out_8) - $signed(out_10)));

    // selects
    assign w1 = sel_1 ? w7 : w6;
    assign w2 = sel_2 ? w1 : in_37;
    assign w3 = sel_3 ? w2 : w5;
    assign out_1 = sel_4 ? w3 : w4;

endmodule
