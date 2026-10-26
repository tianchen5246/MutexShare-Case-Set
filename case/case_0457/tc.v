// seed=7 case=457
// k1=5 k2=22 k3=15 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=5 k2=22 k3=15 k4=5 topology=chain mix=mixed
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,6,8,2] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w9]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [19:0] in_4,
    input [15:0] in_5,
    input [5:0] in_6,
    input [7:0] in_7,
    input [1:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [11:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w7 = in_5*in_6*in_7*in_8;
    assign w8 = in_4*in_9;
    assign w9 = in_10*in_11;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = out_2;
            3'b010 : w1 = w8;
            3'b011 : w1 = w5;
            3'b100 : w1 = w9;
            3'b110 : w1 = w7;
            3'b111 : w1 = out_2;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_12;
            3'b010 : w2 = in_13;
            3'b011 : w2 = in_14;
            3'b101 : w2 = w8;
            3'b110 : w2 = w8;
            3'b111 : w2 = w5;
            default : w2 = w5;
        endcase
    end
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w7;
    assign out_1 = sel_5 ? w4 : out_2;

endmodule
