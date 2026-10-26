// seed=7 case=3329
// k1=7 k2=28 k3=18 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=28 k3=18 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w20]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_3*in_5;
    assign w10 = in_6*in_7;
    assign w11 = in_8*in_9;
    assign w12 = in_10*in_7;
    assign w13 = in_11*in_1;
    assign w14 = in_3*in_4;
    assign w15 = in_12*in_13;
    assign w16 = in_14*in_15;
    assign out_2 = in_16*in_17;
    assign w18 = (out_2 + (((w15 + w7) + w9) + w14)) + (w11 + w10);
    assign w19 = in_18 + w8;
    assign w20 = w12 + in_19;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w8;
            2'b11 : w1 = w7;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = in_20;
            2'b01 : w2 = w16;
            2'b11 : w2 = w19;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = out_2;
            2'b01 : w3 = in_21;
            2'b10 : w3 = w13;
            default : w3 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w18;
            2'b01 : w4 = out_2;
            2'b11 : w4 = in_23;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w1;
            2'b11 : w5 = w12;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w2;
            2'b11 : w6 = w20;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w19;
            default : out_1 = w10;
        endcase
    end

endmodule
