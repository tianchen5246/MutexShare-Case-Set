// seed=7 case=3211
// k1=3 k2=12 k3=8 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=12 k3=8 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp12: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w4 = in_5*in_6;
    assign out_3 = in_3*in_7;
    assign w5 = in_8*in_9;
    assign w6 = in_10*in_11;
    assign w7 = in_12*in_13;
    assign out_4 = in_14*in_15;
    assign out_5 = in_9*in_16;
    assign w8 = in_17*in_18;
    assign w9 = in_8*in_10;
    assign out_6 = (((out_4 + out_2) + (w9 + w5)) + w7) + (w4 + (w8 + w3));
    assign w10 = w6 + (in_19 + in_20);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b10 : w1 = w3;
            2'b11 : w1 = w6;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w4;
            2'b01 : w2 = in_21;
            2'b11 : w2 = w7;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b10 : out_1 = in_22;
            default : out_1 = w10;
        endcase
    end

endmodule
