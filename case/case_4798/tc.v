// seed=7 case=4798
// k1=5 k2=18 k3=12 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=18 k3=12 k4=7 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [2:0] sel_5,
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    output [63:0] out_2
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign out_2 = in_5*in_6*in_7*in_2;
    assign w7 = in_8*in_9*in_5*in_10;
    assign w8 = $signed(in_11)*$signed(in_12)*$signed(in_13)*$signed(in_14);
    assign w9 = $signed(in_15)*$signed(in_16)*$signed(in_17)*$signed(in_18);
    assign w10 = in_19*in_20*in_21*in_22;
    assign w11 = in_21*in_4*in_23*in_24;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = out_2;
            2'b10 : w1 = w9;
            default : w1 = w9;
        endcase
    end
    assign w2 = sel_2 ? w1 : in_25;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : in_26;
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w8;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w8;
            default : out_1 = w7;
        endcase
    end

endmodule
