// seed=7 case=3293
// k1=3 k2=24 k3=18 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=24 k3=18 k4=6 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w8;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_7*in_8;
    assign w5 = in_9*in_10*in_8*in_11;
    assign w6 = in_8*in_5*in_12*in_13;
    assign out_2 = in_14*in_4*in_12*in_15;
    assign w8 = in_16*in_17*in_18*in_14;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_19;
            3'b010 : w1 = w6;
            3'b011 : w1 = w6;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w3;
            3'b110 : w1 = w6;
            3'b111 : w1 = w3;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w4;
            3'b010 : w2 = in_20;
            3'b100 : w2 = w4;
            3'b101 : w2 = w3;
            3'b110 : w2 = w4;
            3'b111 : w2 = out_2;
            default : w2 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_22;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w8;
            3'b111 : out_1 = out_2;
            default : out_1 = w8;
        endcase
    end

endmodule
