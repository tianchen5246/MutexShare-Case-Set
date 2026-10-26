// seed=7 case=3034
// k1=3 k2=16 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=16 k3=12 k4=11 topology=tree mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
module tc (
    input [2:0] sel_1,
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
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w4 = in_2*in_3;
    assign w5 = in_2*in_4;
    assign w6 = in_5*in_3;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign w10 = in_12*in_13;
    assign w11 = in_14*in_15;
    assign w12 = in_15*in_16;
    assign w13 = in_17*in_18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = in_19;
            3'b010 : w1 = w5;
            3'b011 : w1 = out_2;
            3'b101 : w1 = w13;
            3'b110 : w1 = w4;
            3'b111 : w1 = w6;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w7;
            2'b10 : w2 = w12;
            2'b11 : w2 = w9;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = w10;
            default : out_1 = in_20;
        endcase
    end

endmodule
