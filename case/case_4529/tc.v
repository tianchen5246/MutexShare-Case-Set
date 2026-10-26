// seed=7 case=4529
// k1=3 k2=12 k3=8 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=12 k3=8 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// broken links: sel0->sel2
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [31:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14
);
    reg [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign w3 = $signed(in_3)*$signed(in_2);
    assign w4 = in_4*in_5;
    assign w5 = $signed(in_6)*$signed(in_7);
    assign w6 = $signed(in_8)*$signed(in_9);
    assign w7 = in_5*in_10;
    assign w8 = in_11*in_12;
    assign w9 = $signed(in_7)*$signed(in_9);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = in_13;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w2;
            2'b10 : w1 = w6;
            2'b11 : w1 = in_14;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w5;
            2'b10 : out_2 = w3;
            default : out_2 = w4;
        endcase
    end

endmodule
