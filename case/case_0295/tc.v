// seed=7 case=295
// k1=3 k2=12 k3=8 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=12 k3=8 k4=9 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [15:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [15:0] in_13,
    input [15:0] in_14
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_1*in_3;
    assign w4 = $signed(in_4)*$signed(in_5);
    assign w5 = in_6*in_1;
    assign w6 = in_7*in_8;
    assign w7 = $signed(in_5)*$signed(in_4);
    assign w8 = $signed(in_9)*$signed(in_4);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = in_12*in_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w8;
            2'b10 : out_1 = w4;
            default : out_1 = in_13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w5;
            2'b10 : w1 = w9;
            2'b11 : w1 = w2;
            default : w1 = in_14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b10 : out_2 = w7;
            2'b11 : out_2 = w3;
            default : out_2 = w10;
        endcase
    end

endmodule
