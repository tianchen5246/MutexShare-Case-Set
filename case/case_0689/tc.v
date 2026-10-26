// seed=7 case=689
// k1=4 k2=12 k3=8 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=12 k3=8 k4=7 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    output [31:0] out_2
);
    reg [31:0] w3;
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_2;
    assign w6 = in_2*in_4;
    assign w7 = in_5*in_2;
    assign w8 = in_1*in_6;
    assign w9 = in_7*in_4;
    assign out_2 = in_8*in_3;

    // selects
    assign w1 = sel_1 ? out_2 : w8;
    assign w2 = sel_2 ? w1 : in_9;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w4;
            2'b11 : w3 = w6;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w5;
            default : out_1 = w9;
        endcase
    end

endmodule
