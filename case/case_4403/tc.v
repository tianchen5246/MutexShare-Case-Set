// seed=7 case=4403
// k1=7 k2=14 k3=7 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 15, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_5]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_6]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_8]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_9]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_10]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_11]
// dp15: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp16: type=1 width=8 const=N minus=N signed=N points=[out_12]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp18: type=1 width=8 const=N minus=N signed=N points=[out_13]
// dp19: type=1 width=8 const=N minus=Y signed=N points=[out_14]
// dp20: type=1 width=8 const=N minus=N signed=N points=[out_15]
// dp21: type=1 width=8 const=N minus=Y signed=N points=[w13]
// broken links: sel1->sel4,sel2->sel5
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [7:0] in_22,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12,
    output [7:0] out_13,
    output [7:0] out_14,
    output [7:0] out_15
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign out_4 = in_3*in_4;
    assign out_5 = $signed(in_5)*$signed(in_6);
    assign w6 = $signed(in_6)*$signed(in_5);
    assign out_6 = $signed(in_1)*$signed(in_6);
    assign w7 = in_4*in_3;
    assign out_7 = in_4*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign w10 = $signed(in_12)*$signed(in_13);
    assign out_8 = in_11*in_14;
    assign out_9 = $signed(in_15)*$signed(in_16);
    assign out_10 = in_17*in_18;
    assign out_11 = $signed(in_19)*$signed(in_5);
    assign w11 = $signed(in_20)*$signed(in_21);
    assign out_12 = $signed(out_9) + ((out_10 + out_7) + $signed(w11));
    assign w12 = ($signed(out_9) - out_10) - (out_7 - $signed(w11));
    assign out_13 = out_8 + ((($signed(w6) + $signed(out_11)) + $signed(w10)) + ($signed(out_5) + w9));
    assign out_14 = out_8 - (($signed(w6) - $signed(out_11)) - (($signed(w10) - $signed(out_5)) - w9));
    assign out_15 = ((w8 + out_4) + ($signed(out_6) + $signed(w5))) + w7;
    assign w13 = (w8 - (out_4 - $signed(out_6))) - ($signed(w5) - w7);

    // selects
    assign w1 = sel_1 ? w9 : w7;
    assign out_1 = sel_2 ? in_22 : w5;
    assign out_2 = sel_3 ? w8 : w11;
    assign w2 = sel_4 ? w13 : w12;
    assign w3 = sel_5 ? w1 : w10;
    assign w4 = sel_6 ? w6 : w2;
    assign out_3 = sel_7 ? w4 : w3;

endmodule
