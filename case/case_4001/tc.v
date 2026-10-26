// seed=7 case=4001
// k1=3 k2=24 k3=18 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=24 k3=18 k4=7 topology=tree mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [3:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_2*in_3;
    assign w5 = in_4*in_5;
    assign w6 = in_6*in_3;
    assign out_2 = in_7*in_8;
    assign w8 = in_9*in_10;
    assign w9 = in_9*in_11;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = out_2;
            3'b001 : w1 = w9;
            3'b010 : w1 = w6;
            3'b011 : w1 = w4;
            3'b101 : w1 = w5;
            3'b110 : w1 = in_12;
            3'b111 : w1 = w5;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w8;
            3'b001 : w2 = w3;
            3'b010 : w2 = w4;
            3'b011 : w2 = out_2;
            3'b101 : w2 = w9;
            3'b110 : w2 = in_13;
            3'b111 : w2 = w8;
            default : w2 = in_14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w4;
            3'b110 : out_1 = out_2;
            3'b111 : out_1 = in_15;
            default : out_1 = w8;
        endcase
    end

endmodule
