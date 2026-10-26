// seed=7 case=2429
// k1=4 k2=8 k3=4 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=8 k3=4 k4=7 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_3]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [31:0] in_7,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w4 = $signed(in_2)*$signed(in_3);
    assign w5 = $signed(in_4)*$signed(in_5);
    assign out_3 = $signed(in_6)*$signed(in_1);
    assign out_4 = $signed(in_5)*$signed(in_1);
    assign w6 = ($signed(w4) + $signed(out_4)) + ($signed(w5) + ($signed(out_2) + $signed(out_3)));
    assign w7 = ($signed(w4) - ($signed(out_4) - $signed(w5))) - ($signed(out_2) - $signed(out_3));

    // selects
    assign w1 = sel_1 ? w4 : in_7;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w6;

endmodule
