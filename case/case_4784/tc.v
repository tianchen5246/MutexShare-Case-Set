// seed=7 case=4784
// k1=6 k2=28 k3=19 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=28 k3=19 k4=12 topology=chain mix=mixed
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
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
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w5;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w4;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_1*in_3;
    assign w8 = in_4*in_2;
    assign out_2 = in_5*in_6;
    assign w10 = in_4*in_7;
    assign w11 = in_8*in_9;
    assign w12 = in_7*in_10;
    assign w13 = in_11*in_9;
    assign w14 = in_8*in_11;
    assign w15 = in_4*in_12;
    assign w16 = in_13*in_1;
    assign w17 = in_1*in_12;

    // selects
    assign w1 = sel_1 ? out_2 : w16;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_14;
            3'b010 : w2 = w6;
            3'b011 : w2 = w7;
            3'b100 : w2 = w10;
            3'b101 : w2 = w14;
            3'b110 : w2 = w17;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w6;
            2'b11 : w3 = w14;
            default : w3 = w12;
        endcase
    end
    assign w4 = sel_4 ? w3 : w11;
    always @(*) begin
        case (sel_5)
            3'b001 : w5 = w4;
            3'b010 : w5 = in_15;
            3'b011 : w5 = w10;
            3'b100 : w5 = w8;
            3'b101 : w5 = w13;
            3'b110 : w5 = w11;
            3'b111 : w5 = w10;
            default : w5 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = in_17;
            2'b11 : out_1 = w15;
            default : out_1 = w15;
        endcase
    end

endmodule
