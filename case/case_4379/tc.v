// seed=7 case=4379
// k1=4 k2=8 k3=4 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 5, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=8 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w3]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_11]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_12]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_13]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_14]
// dp15: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_15]
// dp16: type=1 width=16 const=N minus=N signed=N points=[out_16]
// dp17: type=1 width=16 const=N minus=N signed=Y points=[w5]
// dp18: type=1 width=16 const=N minus=Y signed=Y points=[out_17]
// dp19: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp20: type=1 width=16 const=N minus=N signed=Y points=[w7]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    output [15:0] out_2,
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
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
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
    output [15:0] out_14,
    output [15:0] out_15,
    output [15:0] out_16,
    output [15:0] out_17
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign out_3 = $signed(in_1)*$signed(in_2);
    assign out_4 = $signed(in_3)*$signed(in_1);
    assign out_5 = $signed(in_3)*$signed(in_4);
    assign w3 = $signed(in_5)*$signed(in_2);
    assign out_6 = $signed(in_3)*$signed(in_6);
    assign out_7 = $signed(in_3)*$signed(in_7);
    assign out_8 = in_8*in_9;
    assign out_9 = $signed(in_2)*$signed(in_10);
    assign out_10 = in_11*in_12;
    assign w4 = in_13*in_12;
    assign out_11 = $signed(in_14)*$signed(in_7);
    assign out_12 = $signed(in_3)*$signed(in_15);
    assign out_13 = in_16*in_13;
    assign out_14 = $signed(in_17)*$signed(in_1);
    assign out_15 = $signed(in_18)*$signed(in_19);
    assign out_16 = (out_10 + $signed(out_12)) + $signed(out_5);
    assign w5 = $signed(in_20) + $signed(out_3);
    assign out_17 = $signed(out_9) - $signed(in_21);
    assign w6 = ((($signed(out_11) - in_22) - in_23) - out_13) - in_24;
    assign w7 = ($signed(out_15) + $signed(in_25)) + $signed(in_26);

    // selects
    assign w1 = sel_1 ? w4 : w7;
    assign w2 = sel_2 ? w1 : w5;
    assign out_1 = sel_3 ? w2 : in_27;
    assign out_2 = sel_4 ? w6 : w3;

endmodule
