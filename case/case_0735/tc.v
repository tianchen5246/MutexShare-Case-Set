// seed=7 case=735
// k1=5 k2=20 k3=13 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=20 k3=13 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w13]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_2,
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
    input [63:0] in_13
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_1;
    assign w6 = in_1*in_2;
    assign w7 = in_4*in_5;
    assign w8 = in_6*in_5;
    assign w9 = in_7*in_8;
    assign w10 = in_9*in_4;
    assign w11 = in_10*in_4;
    assign w12 = (w9 - (w6 - w5)) - (w11 - (w4 - w8));
    assign w13 = w10 + w7;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w4;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w11;
            2'b01 : w1 = w13;
            2'b11 : w1 = w13;
            default : w1 = in_11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w10;
            2'b10 : w2 = w5;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_12;
            2'b10 : w3 = w8;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w3;
            2'b10 : out_2 = in_13;
            2'b11 : out_2 = w11;
            default : out_2 = w6;
        endcase
    end

endmodule
