// seed=7 case=1348
// k1=3 k2=16 k3=12 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=16 k3=12 k4=5 topology=tree mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
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
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w6 = in_7*in_8;
    assign w7 = in_9*in_10;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w3;
            3'b001 : w1 = out_2;
            3'b010 : w1 = w3;
            3'b011 : w1 = w6;
            3'b100 : w1 = w7;
            3'b110 : w1 = w6;
            3'b111 : w1 = w4;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w4;
            2'b01 : w2 = in_11;
            2'b11 : w2 = out_2;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b11 : out_1 = in_12;
            default : out_1 = out_2;
        endcase
    end

endmodule
