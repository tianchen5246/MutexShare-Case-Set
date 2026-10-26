// seed=7 case=2529
// k1=5 k2=10 k3=5 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=6 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w6]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w7]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w8]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w10]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
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
    input [7:0] in_15,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = $signed(in_3) - $signed(in_4);
    assign w7 = $signed(in_5) - (($signed(in_6) - $signed(in_7)) - $signed(in_8));
    assign w8 = $signed(in_9) - $signed(in_10);
    assign w9 = $signed(in_11) + $signed(in_12);
    assign w10 = $signed(in_13) - $signed(in_14);
    assign w11 = $signed(w7)*$signed(w9);
    assign w12 = $signed(w5)*$signed(w6);
    assign out_2 = $signed(w8)*$signed(w10);
    assign w13 = $signed(w6)*$signed(w9);
    assign w14 = $signed(w6)*$signed(w8);
    assign w15 = $signed(w5)*$signed(w9);

    // selects
    assign w1 = sel_1 ? w11 : w13;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w14;
    assign out_1 = sel_5 ? w4 : in_15;

endmodule
