// seed=7 case=2483
// k1=9 k2=18 k3=8 k4=3 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=3 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
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
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = $signed(in_1) + $signed(in_2);
    assign w10 = $signed(in_3) + $signed(in_4);
    assign w11 = $signed(in_5) + $signed(in_6);
    assign w12 = $signed(in_7) + $signed(in_8);
    assign out_2 = $signed(w9)*$signed(w10);
    assign w14 = $signed(in_9)*$signed(w12);
    assign w15 = $signed(w10)*$signed(in_10);

    // selects
    assign w1 = sel_1 ? w15 : w15;
    assign w2 = sel_2 ? w14 : in_11;
    assign w3 = sel_3 ? w14 : out_2;
    assign w4 = sel_4 ? w14 : in_12;
    assign w5 = sel_5 ? w15 : out_2;
    assign w6 = sel_6 ? w5 : w2;
    assign w7 = sel_7 ? w1 : w3;
    assign w8 = sel_8 ? w4 : w6;
    assign out_1 = sel_9 ? w7 : w8;

endmodule
