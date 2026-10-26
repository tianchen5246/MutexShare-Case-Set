// seed=7 case=4230
// k1=6 k2=44 k3=32 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=44 k3=32 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w16]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
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
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
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
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_2;
    assign w8 = in_2*in_4;
    assign out_2 = in_1*in_3;
    assign w10 = in_5*in_6;
    assign w11 = in_7*in_3;
    assign w12 = in_8*in_9;
    assign w13 = in_10*in_5;
    assign w14 = in_11*in_12;
    assign w15 = (((w11 - w8) - out_2) - (w7 - w13)) - (w14 - w6);
    assign w16 = w12 + w10;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b01 : w1 = w6;
            2'b10 : w1 = in_13;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w11;
            3'b011 : w2 = w7;
            3'b101 : w2 = w11;
            3'b110 : w2 = w10;
            3'b111 : w2 = in_14;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w16;
            3'b011 : w3 = w14;
            3'b100 : w3 = w16;
            3'b101 : w3 = w7;
            3'b110 : w3 = w8;
            3'b111 : w3 = out_2;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w8;
            3'b010 : w4 = in_15;
            3'b011 : w4 = w16;
            3'b100 : w4 = w10;
            3'b101 : w4 = w14;
            3'b111 : w4 = w15;
            default : w4 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w6;
            3'b010 : w5 = w6;
            3'b011 : w5 = w15;
            3'b100 : w5 = w13;
            3'b110 : w5 = in_16;
            3'b111 : w5 = in_17;
            default : w5 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = in_18;
            3'b111 : out_1 = in_19;
            default : out_1 = w7;
        endcase
    end

endmodule
