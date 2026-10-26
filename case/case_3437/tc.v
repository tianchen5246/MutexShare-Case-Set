// seed=7 case=3437
// k1=3 k2=20 k3=15 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=20 k3=15 k4=12 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_1*in_3;
    assign w5 = in_4*in_2;
    assign w6 = in_1*in_3;
    assign w7 = in_5*in_4;
    assign w8 = in_4*in_6;
    assign w9 = in_7*in_1;
    assign w10 = in_8*in_6;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_12;
    assign w13 = in_13*in_7;
    assign out_2 = in_14*in_15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = in_16;
            2'b11 : w1 = w11;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w9;
            3'b011 : w2 = in_17;
            3'b100 : w2 = w5;
            3'b101 : w2 = w13;
            3'b110 : w2 = in_18;
            3'b111 : w2 = w7;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b011 : out_1 = w10;
            3'b100 : out_1 = out_2;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = out_2;
            3'b111 : out_1 = w3;
            default : out_1 = w12;
        endcase
    end

endmodule
