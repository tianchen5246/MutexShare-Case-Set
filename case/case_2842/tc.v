// seed=7 case=2842
// k1=3 k2=20 k3=15 k4=5 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=20 k3=15 k4=5 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_3*in_5;
    assign w6 = in_6*in_7;
    assign out_2 = w5 - (w4 - (w3 - w6));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w3;
            2'b01 : w1 = w5;
            2'b11 : w1 = w4;
            default : w1 = in_8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w6;
            3'b011 : w2 = out_2;
            3'b100 : w2 = w3;
            3'b101 : w2 = w4;
            3'b110 : w2 = w5;
            3'b111 : w2 = out_2;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = in_9;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = in_10;
            default : out_1 = w3;
        endcase
    end

endmodule
