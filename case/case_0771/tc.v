// seed=7 case=771
// k1=3 k2=16 k3=12 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=16 k3=12 k4=12 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
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
    input [31:0] in_16,
    input [31:0] in_17,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w14;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_1;
    assign w6 = in_6*in_7;
    assign w7 = in_7*in_8;
    assign w8 = in_6*in_9;
    assign w9 = in_8*in_5;
    assign w10 = in_10*in_9;
    assign w11 = in_11*in_12;
    assign w12 = in_1*in_13;
    assign out_2 = in_8*in_14;
    assign w14 = in_15*in_9;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w3;
            3'b001 : w1 = w10;
            3'b010 : w1 = w9;
            3'b100 : w1 = w6;
            3'b101 : w1 = w12;
            3'b110 : w1 = w8;
            3'b111 : w1 = w14;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_16;
            2'b11 : w2 = w7;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w11;
            default : out_1 = in_17;
        endcase
    end

endmodule
