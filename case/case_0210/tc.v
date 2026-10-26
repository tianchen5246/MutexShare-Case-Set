// seed=7 case=210
// k1=4 k2=16 k3=11 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=4 k2=16 k3=11 k4=4 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,2,4,2] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[2,6,6,2] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[6,6,4] points=[w7]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [1:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [5:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [11:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w7;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign w5 = in_5*in_6*in_7*in_8;
    assign out_2 = in_9*in_10;
    assign w7 = in_6*in_7*in_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = in_11;
            2'b10 : w1 = in_12;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w4;
            2'b11 : w2 = w4;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w7;
            2'b11 : w3 = w5;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = out_2;
            default : out_1 = w7;
        endcase
    end

endmodule
