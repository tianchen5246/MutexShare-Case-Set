// seed=7 case=3800
// k1=3 k2=16 k3=12 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=3 k2=16 k3=12 k4=8 topology=tree mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_3]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w9]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w10]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w11]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp14: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [19:0] in_12,
    input [11:0] in_13,
    input [11:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w3 = in_2*in_3;
    assign w4 = in_4*in_5;
    assign w5 = in_3*in_6;
    assign w6 = in_2*in_5;
    assign w7 = in_4*in_7;
    assign w8 = in_8*in_9;
    assign out_3 = in_8*in_10;
    assign w9 = in_11*in_9;
    assign w10 = in_9*in_12;
    assign w11 = in_13*in_7;
    assign w12 = in_3*in_14;
    assign w13 = out_2 - w11;
    assign out_4 = (w12 + (w7 + w8)) + w4;
    assign w14 = (w10 + (out_3 + w9)) + ((w5 + w6) + w3);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = in_15;
            3'b011 : w1 = w10;
            3'b100 : w1 = w12;
            3'b101 : w1 = w9;
            3'b110 : w1 = w5;
            3'b111 : w1 = w3;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w13;
            2'b10 : w2 = in_16;
            2'b11 : w2 = w11;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = w14;
            default : out_1 = w7;
        endcase
    end

endmodule
