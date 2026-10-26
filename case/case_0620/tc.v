// seed=7 case=620
// k1=6 k2=28 k3=19 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=28 k3=19 k4=7 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w7 = $signed(in_3)*$signed(in_4);
    assign w8 = $signed(in_5)*$signed(in_3);
    assign w9 = $signed(in_6)*$signed(in_7);
    assign w10 = $signed(in_8)*$signed(in_9);
    assign w11 = $signed(in_10)*$signed(in_11);
    assign w12 = $signed(in_12)*$signed(in_13);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = in_14;
            3'b010 : w1 = w9;
            3'b100 : w1 = w10;
            3'b101 : w1 = w11;
            3'b110 : w1 = w7;
            3'b111 : w1 = out_2;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = out_2;
            2'b10 : w2 = w10;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_15;
            2'b11 : w3 = w8;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_16;
            2'b11 : w4 = in_17;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w9;
            2'b11 : w5 = w11;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = w10;
            default : out_1 = out_2;
        endcase
    end

endmodule
