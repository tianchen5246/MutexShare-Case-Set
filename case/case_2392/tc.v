// seed=7 case=2392
// k1=5 k2=24 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=24 k3=16 k4=9 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w6 = in_1*in_3;
    assign w7 = in_1*in_3;
    assign w8 = in_4*in_5;
    assign w9 = in_6*in_2;
    assign w10 = in_7*in_6;
    assign w11 = in_6*in_8;
    assign w12 = in_9*in_10;
    assign w13 = in_8*in_11;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_12;
            2'b01 : w1 = w6;
            2'b10 : w1 = w13;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w8;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_13;
            3'b100 : w2 = w13;
            3'b101 : w2 = w10;
            3'b110 : w2 = w7;
            3'b111 : w2 = w10;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w11;
            2'b10 : w3 = w12;
            2'b11 : w3 = w9;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w2;
            2'b10 : w4 = w1;
            2'b11 : w4 = in_14;
            default : w4 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w3;
            2'b10 : out_1 = in_15;
            default : out_1 = w12;
        endcase
    end

endmodule
