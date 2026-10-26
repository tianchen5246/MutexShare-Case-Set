// seed=7 case=357
// k1=7 k2=14 k3=7 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=14 k3=7 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_5]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_6]
// dp10: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w11]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[out_8]
// dp13: type=1 width=8 const=N minus=Y signed=Y points=[w12]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[out_9]
// dp15: type=1 width=8 const=N minus=Y signed=Y points=[w13]
// dp16: type=1 width=8 const=N minus=N signed=N points=[out_10]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[out_11]
// broken links: sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_2,
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
    input [7:0] in_16,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11
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
    assign w6 = $signed(in_1)*$signed(in_2);
    assign out_3 = $signed(in_3)*$signed(in_4);
    assign out_4 = $signed(in_3)*$signed(in_5);
    assign w7 = in_6*in_7;
    assign w8 = $signed(in_2)*$signed(in_8);
    assign w9 = $signed(in_9)*$signed(in_10);
    assign w10 = in_11*in_12;
    assign out_5 = $signed(in_13)*$signed(in_14);
    assign out_6 = $signed(in_15)*$signed(in_13);
    assign out_7 = $signed(out_6) + w7;
    assign w11 = $signed(out_6) - w7;
    assign out_8 = $signed(out_5) + ($signed(out_3) + $signed(w6));
    assign w12 = ($signed(out_5) - $signed(out_3)) - $signed(w6);
    assign out_9 = $signed(w8) + $signed(w9);
    assign w13 = $signed(w8) - $signed(w9);
    assign out_10 = w10 + $signed(out_4);
    assign out_11 = w10 - $signed(out_4);

    // selects
    assign w1 = sel_1 ? w6 : w7;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : in_16;
    assign out_1 = sel_4 ? w3 : w9;
    assign w4 = sel_5 ? w12 : w13;
    assign w5 = sel_6 ? w4 : w8;
    assign out_2 = sel_7 ? w5 : w11;

endmodule
