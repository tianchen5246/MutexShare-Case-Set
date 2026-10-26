// seed=7 case=4218
// k1=5 k2=22 k3=15 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=22 k3=15 k4=7 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_1;
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_3;
    assign w9 = in_6*in_3;
    assign w10 = in_7*in_8;
    assign w11 = in_9*in_10;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w7;
            2'b10 : w1 = w8;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_11;
            2'b11 : w2 = in_12;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w10;
            2'b11 : w3 = w10;
            default : w3 = w9;
        endcase
    end
    assign w4 = sel_4 ? w3 : w5;
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b010 : out_1 = in_13;
            3'b011 : out_1 = out_2;
            3'b100 : out_1 = out_2;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w9;
            default : out_1 = w7;
        endcase
    end

endmodule
