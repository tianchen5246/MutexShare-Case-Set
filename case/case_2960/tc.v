// seed=7 case=2960
// k1=7 k2=14 k3=7 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=6 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=16 const=N minus=Y signed=Y points=[w10]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_2,
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
    input [15:0] in_13,
    input [31:0] in_14
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = ($signed(in_3) - $signed(in_4)) - $signed(in_5);
    assign w8 = $signed(in_6) + $signed(in_7);
    assign w9 = $signed(in_8) + $signed(in_9);
    assign w10 = $signed(in_10) - $signed(in_11);
    assign w11 = $signed(in_12) - $signed(in_13);
    assign w12 = $signed(w8)*$signed(w9);
    assign w13 = $signed(w10)*$signed(w11);
    assign w14 = $signed(w6)*$signed(w7);
    assign w15 = $signed(w7)*$signed(w10);
    assign w16 = $signed(w7)*$signed(w11);
    assign w17 = $signed(w9)*$signed(w10);

    // selects
    assign w1 = sel_1 ? w15 : w12;
    assign out_1 = sel_2 ? w1 : w13;
    assign w2 = sel_3 ? w13 : w17;
    assign w3 = sel_4 ? w2 : w14;
    assign w4 = sel_5 ? w3 : w16;
    assign w5 = sel_6 ? w4 : in_14;
    assign out_2 = sel_7 ? w5 : w14;

endmodule
