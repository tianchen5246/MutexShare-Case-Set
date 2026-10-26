// seed=7 case=2002
// k1=3 k2=24 k3=18 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=24 k3=18 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w15]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_2 = in_5*in_3;
    assign w6 = in_6*in_2;
    assign w7 = in_7*in_8;
    assign w8 = in_9*in_10;
    assign w9 = in_8*in_11;
    assign w10 = in_12*in_13;
    assign w11 = in_14*in_15;
    assign w12 = w4 + ((w9 + (out_2 + w7)) + (w11 + w8));
    assign w13 = (w4 - w9) - ((in_16 - w7) - (w11 - w8));
    assign w14 = in_17 + (w6 + in_18);
    assign w15 = in_19 - (w6 - w10);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = in_20;
            3'b010 : w1 = w4;
            3'b011 : w1 = w9;
            3'b100 : w1 = w3;
            3'b101 : w1 = in_21;
            3'b110 : w1 = in_22;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = out_2;
            3'b011 : w2 = w15;
            3'b100 : w2 = w10;
            3'b101 : w2 = w3;
            3'b110 : w2 = out_2;
            3'b111 : w2 = w13;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w9;
            default : out_1 = in_23;
        endcase
    end

endmodule
