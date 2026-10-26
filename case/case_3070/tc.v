// seed=7 case=3070
// k1=3 k2=12 k3=8 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=12 k3=8 k4=6 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w8]
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
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_4*in_5;
    assign out_2 = in_6*in_7;
    assign w7 = out_2 - w4;
    assign w8 = in_8 - w5;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w4;
            2'b01 : w1 = w3;
            2'b11 : w1 = in_9;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w4;
            2'b11 : w2 = w8;
            default : w2 = in_10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = out_2;
            2'b10 : out_1 = w3;
            default : out_1 = w7;
        endcase
    end

endmodule
