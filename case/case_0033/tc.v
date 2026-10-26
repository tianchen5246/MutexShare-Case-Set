// seed=7 case=33
// k1=3 k2=20 k3=15 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=20 k3=15 k4=6 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [31:0] out_1,
    input [2:0] sel_3,
    output reg [31:0] out_2,
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
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14
);
    reg [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_1*in_3;
    assign w4 = in_4*in_5;
    assign w5 = in_6*in_7;
    assign w6 = in_8*in_9;
    assign w7 = in_10*in_11;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b10 : w1 = w2;
            2'b11 : w1 = w3;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w3;
            3'b101 : out_1 = w2;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w3;
            default : out_1 = in_12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w7;
            3'b001 : out_2 = w5;
            3'b011 : out_2 = in_13;
            3'b100 : out_2 = w2;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = w6;
            3'b111 : out_2 = w6;
            default : out_2 = in_14;
        endcase
    end

endmodule
