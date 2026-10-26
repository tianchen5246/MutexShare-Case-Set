// seed=7 case=4135
// k1=6 k2=12 k3=6 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=5 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [31:0] in_5,
    output [15:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [15:0] w6;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign out_2 = $signed(in_1) - $signed(in_2);
    assign w8 = $signed(in_3) + $signed(in_4);
    assign w9 = $signed(in_3) - $signed(in_4);
    assign w10 = $signed(w6)*$signed(w8);
    assign w11 = $signed(out_2)*$signed(w9);
    assign w12 = $signed(w6)*$signed(out_2);
    assign w13 = $signed(w8)*$signed(w9);
    assign w14 = $signed(w6)*$signed(w9);

    // selects
    assign w1 = sel_1 ? w10 : w13;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : in_5;
    assign w5 = sel_5 ? w4 : w12;
    assign out_1 = sel_6 ? w5 : w14;

endmodule
