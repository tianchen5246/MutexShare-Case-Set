// seed=7 case=1648
// k1=6 k2=44 k3=32 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=44 k3=32 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// select5: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w16]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w7 = in_2*in_1;
    assign w8 = in_3*in_2;
    assign w9 = in_4*in_5;
    assign w10 = in_4*in_2;
    assign w11 = in_6*in_4;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_7;
    assign w14 = in_10*in_9;
    assign w15 = ((w11 + w12) + w14) + ((w13 + (w8 + w10)) + w7);
    assign w16 = out_2 + w9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_11;
            2'b10 : w1 = in_12;
            2'b11 : w1 = w11;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_13;
            3'b010 : w2 = w8;
            3'b011 : w2 = in_14;
            3'b100 : w2 = out_2;
            3'b110 : w2 = w10;
            3'b111 : w2 = w13;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w12;
            3'b010 : w3 = w10;
            3'b011 : w3 = w16;
            3'b100 : w3 = w15;
            3'b101 : w3 = w7;
            3'b111 : w3 = w15;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = out_2;
            3'b010 : w4 = in_15;
            3'b100 : w4 = w9;
            3'b101 : w4 = w9;
            3'b110 : w4 = w8;
            3'b111 : w4 = w11;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : w5 = w4;
            3'b010 : w5 = w15;
            3'b011 : w5 = w12;
            3'b100 : w5 = w13;
            3'b101 : w5 = w14;
            3'b110 : w5 = w14;
            3'b111 : w5 = w7;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = in_16;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w16;
            3'b110 : out_1 = w16;
            3'b111 : out_1 = in_17;
            default : out_1 = w7;
        endcase
    end

endmodule
