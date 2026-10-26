// seed=7 case=2269
// k1=6 k2=12 k3=6 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=6 k2=12 k3=6 k4=9 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w17]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w18]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp16: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_3]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
);
    wire [7:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = $signed(in_1) - $signed(in_2);
    assign w8 = in_3 + in_4;
    assign w9 = in_3 - in_4;
    assign w10 = $signed(in_5) + $signed(in_6);
    assign w11 = $signed(in_5) - $signed(in_6);
    assign w12 = $signed(in_7) + $signed(in_8);
    assign w13 = $signed(in_7) - $signed(in_8);
    assign w14 = $signed(w6)*$signed(w10);
    assign w15 = w8*$signed(w13);
    assign w16 = $signed(w7)*w9;
    assign w17 = $signed(w11)*$signed(w12);
    assign w18 = $signed(w7)*$signed(w10);
    assign w19 = w9*$signed(w13);
    assign out_2 = w8*w9;
    assign out_3 = $signed(w6)*$signed(w12);
    assign out_4 = w8*$signed(w11);

    // selects
    assign w1 = sel_1 ? w18 : w16;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : in_9;
    assign w5 = sel_5 ? w4 : w17;
    assign out_1 = sel_6 ? w5 : w14;

endmodule
