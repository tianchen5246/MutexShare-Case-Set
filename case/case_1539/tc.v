// seed=7 case=1539
// k1=9 k2=18 k3=8 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=9 k2=18 k3=8 k4=7 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w10]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w12]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
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
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w9 = $signed(in_1) + $signed(in_2);
    assign w10 = $signed(in_3) - $signed(in_4);
    assign w11 = $signed(in_5) + $signed(in_6);
    assign w12 = $signed(in_7) - $signed(in_8);
    assign w13 = $signed(in_9) + $signed(in_10);
    assign w14 = $signed(in_11) + $signed(in_12);
    assign w15 = $signed(w9)*$signed(w13);
    assign w16 = $signed(w10)*$signed(w11);
    assign w17 = $signed(w12)*$signed(w14);
    assign w18 = $signed(w11)*$signed(w13);
    assign w19 = $signed(w9)*$signed(w12);
    assign w20 = $signed(w12)*$signed(w13);
    assign out_2 = $signed(w10)*$signed(w12);

    // selects
    assign w1 = sel_1 ? w18 : w17;
    assign w2 = sel_2 ? w1 : in_13;
    assign w3 = sel_3 ? w2 : in_14;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : w19;

endmodule
