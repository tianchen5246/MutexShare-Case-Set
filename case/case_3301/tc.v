// seed=7 case=3301
// k1=3 k2=16 k3=12 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=16 k3=12 k4=5 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
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
    input [31:0] in_16,
    input [31:0] in_17,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign out_2 = in_2*in_5*in_6*in_4;
    assign w5 = in_7*in_8*in_6*in_9;
    assign w6 = in_10*in_11*in_12*in_7;
    assign w7 = in_5*in_13*in_14*in_15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = out_2;
            2'b10 : w1 = w3;
            2'b11 : w1 = out_2;
            default : w1 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w5;
            3'b001 : w2 = out_2;
            3'b010 : w2 = w7;
            3'b100 : w2 = w6;
            3'b101 : w2 = w5;
            3'b110 : w2 = w7;
            3'b111 : w2 = in_17;
            default : w2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = w7;
            default : out_1 = w6;
        endcase
    end

endmodule
