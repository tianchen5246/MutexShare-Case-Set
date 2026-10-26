// seed=7 case=3738
// k1=4 k2=32 k3=24 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=32 k3=24 k4=10 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// broken links: sel0->sel1,sel2->sel3
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_2,
    input [2:0] sel_4,
    output reg [31:0] out_3,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18
);
    reg [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_1*in_5;
    assign w5 = in_1*in_6;
    assign w6 = in_7*in_6;
    assign w7 = in_8*in_3;
    assign w8 = in_9*in_10;
    assign w9 = in_9*in_2;
    assign w10 = in_11*in_12;
    assign w11 = in_10*in_13;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_14;
            3'b001 : out_1 = w10;
            3'b010 : out_1 = in_15;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = w4;
            3'b110 : out_1 = w2;
            3'b111 : out_1 = w11;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w5;
            3'b001 : w1 = w3;
            3'b010 : w1 = w3;
            3'b011 : w1 = w5;
            3'b100 : w1 = w5;
            3'b101 : w1 = w8;
            3'b110 : w1 = w8;
            default : w1 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b001 : out_2 = in_17;
            3'b010 : out_2 = w8;
            3'b011 : out_2 = in_18;
            3'b100 : out_2 = w7;
            3'b101 : out_2 = w3;
            3'b110 : out_2 = w7;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : out_3 = w9;
            3'b010 : out_3 = w2;
            3'b011 : out_3 = w9;
            3'b100 : out_3 = w9;
            3'b101 : out_3 = w10;
            3'b110 : out_3 = w6;
            3'b111 : out_3 = w2;
            default : out_3 = w7;
        endcase
    end

endmodule
