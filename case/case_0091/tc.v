// seed=7 case=91
// k1=3 k2=8 k3=5 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=8 k3=5 k4=5 topology=tree mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    output [31:0] out_2
);
    reg [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign w4 = $signed(in_3)*$signed(in_1);
    assign w5 = $signed(in_4)*$signed(in_3);
    assign out_2 = $signed(in_5)*$signed(in_6);
    assign w7 = $signed(in_7)*$signed(in_8);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w4;
            2'b01 : w1 = out_2;
            2'b10 : w1 = w3;
            default : w1 = in_9;
        endcase
    end
    assign w2 = sel_2 ? w7 : w5;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
