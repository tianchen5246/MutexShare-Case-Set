// seed=7 case=4468
// k1=3 k2=12 k3=8 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=12 k3=8 k4=3 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w5;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w5 = in_5*in_6;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = out_2;
            2'b10 : w1 = w3;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_7;
            2'b11 : w2 = in_8;
            default : w2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w5;
            default : out_1 = w5;
        endcase
    end

endmodule
