// seed=7 case=2959
// k1=5 k2=24 k3=16 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=24 k3=16 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w6 = in_2*in_3;
    assign w7 = in_4*in_5;
    assign w8 = in_1*in_5;
    assign w9 = in_6*in_7;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_2;
    assign w12 = in_11*in_1;
    assign w13 = in_12*in_13;
    assign w14 = in_14*in_15;
    assign w15 = in_7*in_16;
    assign w16 = (((w6 + w10) + (w14 + out_2)) + w11) + (w7 + (w15 + w9));
    assign w17 = w12 - (w13 - w8);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = out_2;
            3'b001 : w1 = w10;
            3'b010 : w1 = w16;
            3'b100 : w1 = w12;
            3'b101 : w1 = w16;
            3'b110 : w1 = w13;
            3'b111 : w1 = w15;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = in_17;
            2'b10 : w2 = w6;
            2'b11 : w2 = in_18;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w14;
            2'b10 : w3 = w17;
            2'b11 : w3 = w12;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w1;
            2'b10 : w4 = w3;
            2'b11 : w4 = in_19;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = in_20;
            default : out_1 = w7;
        endcase
    end

endmodule
