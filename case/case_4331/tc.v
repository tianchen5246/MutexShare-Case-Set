// seed=7 case=4331
// k1=3 k2=12 k3=8 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=12 k3=8 k4=9 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_1;
    assign w5 = in_4*in_5;
    assign w6 = in_6*in_7;
    assign w7 = in_8*in_9;
    assign out_2 = in_2*in_10;
    assign w8 = $signed(in_11)*$signed(in_12);
    assign w9 = $signed(in_13)*$signed(in_14);
    assign w10 = in_15*in_16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b10 : w1 = in_17;
            2'b11 : w1 = w10;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w7;
            2'b10 : w2 = w5;
            2'b11 : w2 = in_18;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w9;
            default : out_1 = w3;
        endcase
    end

endmodule
