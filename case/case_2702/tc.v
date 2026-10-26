// seed=7 case=2702
// k1=3 k2=12 k3=8 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=12 k3=8 k4=3 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
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
    input [31:0] in_7,
    input [31:0] in_8,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w5;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign out_2 = in_3*in_4;
    assign w5 = $signed(in_5)*$signed(in_6);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w3;
            2'b10 : w1 = w5;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = out_2;
            2'b10 : w2 = in_7;
            default : w2 = in_8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w3;
            default : out_1 = w3;
        endcase
    end

endmodule
