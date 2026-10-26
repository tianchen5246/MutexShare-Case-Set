// seed=7 case=2225
// k1=11 k2=22 k3=10 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=11 k2=22 k3=10 k4=7 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w17]
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
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w11 = $signed(in_1)*$signed(in_2);
    assign w12 = $signed(in_3)*$signed(in_4);
    assign w13 = $signed(in_5)*$signed(in_6);
    assign out_2 = $signed(in_7)*$signed(in_3);
    assign w15 = $signed(in_8)*$signed(in_9);
    assign w16 = ($signed(w15) + $signed(w12)) + ($signed(w13) + ($signed(w11) + $signed(out_2)));
    assign w17 = ($signed(w15) - ($signed(w12) - $signed(w13))) - ($signed(w11) - $signed(out_2));

    // selects
    assign w1 = sel_1 ? w15 : w13;
    assign w2 = sel_2 ? w11 : w12;
    assign w3 = sel_3 ? w17 : w16;
    assign w4 = sel_4 ? in_10 : w11;
    assign w5 = sel_5 ? w11 : out_2;
    assign w6 = sel_6 ? in_11 : w12;
    assign w7 = sel_7 ? w3 : w2;
    assign w8 = sel_8 ? w5 : w1;
    assign w9 = sel_9 ? w6 : w4;
    assign w10 = sel_10 ? w8 : w7;
    assign out_1 = sel_11 ? w9 : w10;

endmodule
