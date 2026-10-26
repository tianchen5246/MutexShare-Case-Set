// seed=7 case=777
// k1=5 k2=10 k3=5 k4=5 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=5 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[out_2]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w10]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w11]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [15:0] in_21,
    output [7:0] out_2
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = $signed(in_3) + $signed(in_4);
    assign out_2 = $signed(in_5) - $signed(in_6);
    assign w8 = $signed(in_7) - $signed(in_8);
    assign w9 = $signed(in_9) + $signed(in_10);
    assign w10 = $signed(in_11) - $signed(in_12);
    assign w11 = $signed(in_13) - $signed(in_14);
    assign w12 = $signed(in_15) - $signed(in_16);
    assign w13 = $signed(out_2)*$signed(w11);
    assign w14 = $signed(w5)*$signed(in_17);
    assign w15 = $signed(w10)*$signed(in_18);
    assign w16 = $signed(in_19)*$signed(in_20);
    assign w17 = $signed(out_2)*$signed(w12);

    // selects
    assign w1 = sel_1 ? w17 : w14;
    assign w2 = sel_2 ? w1 : in_21;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w13;
    assign out_1 = sel_5 ? w4 : w15;

endmodule
