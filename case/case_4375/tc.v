// seed=7 case=4375
// k1=6 k2=16 k3=9 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=16 k3=9 k4=5 topology=chain mix=mixed
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
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
    input [63:0] in_14,
    input [63:0] in_15,
    output [63:0] out_2
);
    reg [63:0] w2;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1*in_2*in_3*in_4;
    assign out_2 = in_4*in_2*in_5*in_1;
    assign w8 = in_6*in_7*in_8*in_9;
    assign w9 = in_1*in_10*in_11*in_12;
    assign w10 = in_4*in_7*in_5*in_13;

    // selects
    assign w1 = sel_1 ? w10 : out_2;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w10;
            2'b11 : w2 = w9;
            default : w2 = in_14;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_15;
    assign w4 = sel_4 ? w3 : w9;
    assign w5 = sel_5 ? w4 : w6;
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w8;
            default : out_1 = w8;
        endcase
    end

endmodule
