// seed=7 case=402
// k1=3 k2=20 k3=15 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=20 k3=15 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w16]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
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
    input [31:0] in_19,
    input [31:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6;
    assign w6 = in_7*in_8;
    assign out_2 = in_9*in_10;
    assign w8 = in_11*in_12;
    assign w9 = in_13*in_14;
    assign w10 = in_13*in_15;
    assign w11 = in_16*in_17;
    assign w12 = in_16*in_18;
    assign w13 = in_17*in_19;
    assign w14 = in_14*in_20;
    assign w15 = ((w6 - w4) - w14) - ((w11 - w8) - w12);
    assign w16 = (out_2 - w3) - ((in_21 - w9) - (in_22 - w13));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_23;
            3'b001 : w1 = w10;
            3'b010 : w1 = w6;
            3'b100 : w1 = in_24;
            3'b101 : w1 = w8;
            3'b110 : w1 = w12;
            3'b111 : w1 = w11;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = out_2;
            3'b001 : w2 = w14;
            3'b010 : w2 = w16;
            3'b011 : w2 = w3;
            3'b100 : w2 = w15;
            3'b101 : w2 = w13;
            3'b111 : w2 = w9;
            default : w2 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b11 : out_1 = w15;
            default : out_1 = w4;
        endcase
    end

endmodule
