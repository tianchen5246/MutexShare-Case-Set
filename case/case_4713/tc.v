// seed=7 case=4713
// k1=4 k2=32 k3=24 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=32 k3=24 k4=10 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_4*in_6;
    assign w8 = in_4*in_7;
    assign w9 = in_8*in_9;
    assign w10 = in_10*in_8;
    assign w11 = in_11*in_12;
    assign w12 = in_13*in_14;
    assign out_2 = in_15*in_16;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_17;
            3'b010 : w1 = in_18;
            3'b011 : w1 = w4;
            3'b101 : w1 = in_19;
            3'b110 : w1 = w12;
            3'b111 : w1 = out_2;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_20;
            3'b010 : w2 = w11;
            3'b011 : w2 = w10;
            3'b101 : w2 = w9;
            3'b110 : w2 = out_2;
            3'b111 : w2 = in_21;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w5;
            3'b010 : w3 = w4;
            3'b011 : w3 = out_2;
            3'b101 : w3 = w7;
            3'b110 : w3 = w6;
            3'b111 : w3 = w8;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b010 : out_1 = w7;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w9;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w10;
            default : out_1 = w11;
        endcase
    end

endmodule
