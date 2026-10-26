// seed=7 case=2525
// k1=4 k2=16 k3=11 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=16 k3=11 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [15:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_2,
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
    input [15:0] in_15,
    input [15:0] in_16
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6;
    assign w6 = in_7*in_8;
    assign w7 = in_9*in_10;
    assign w8 = in_11*in_1;
    assign w9 = in_12*in_13;
    assign w10 = in_3*in_14;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = in_15;
            2'b11 : out_1 = w6;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w4;
            2'b10 : w1 = in_16;
            2'b11 : w1 = w8;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w3;
            2'b10 : w2 = w4;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w9;
            2'b10 : out_2 = w10;
            default : out_2 = w10;
        endcase
    end

endmodule
