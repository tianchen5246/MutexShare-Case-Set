// seed=7 case=729
// k1=3 k2=16 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=16 k3=12 k4=8 topology=tree mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_1*in_2;
    assign w5 = in_1*in_3;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_7;
    assign out_2 = in_2*in_6;
    assign w9 = in_8*in_3;
    assign w10 = in_5*in_9;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_10;
            3'b001 : w1 = w3;
            3'b010 : w1 = w4;
            3'b011 : w1 = w9;
            3'b101 : w1 = w5;
            3'b110 : w1 = w10;
            3'b111 : w1 = in_11;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w6;
            2'b10 : w2 = w5;
            2'b11 : w2 = w4;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w6;
            default : out_1 = w7;
        endcase
    end

endmodule
