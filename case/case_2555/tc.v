// seed=7 case=2555
// k1=3 k2=18 k3=13 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=18 k3=13 k4=8 topology=chain mix=mixed
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp17: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp18: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[out_7]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    output [63:0] out_1,
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
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w3 = in_3*in_1;
    assign out_3 = in_3*in_4;
    assign out_4 = in_2*in_3;
    assign w4 = in_3*in_5;
    assign out_5 = in_6*in_5;
    assign w5 = in_7*in_8;
    assign w6 = in_9*in_2;
    assign w7 = in_10*in_11;
    assign w8 = in_9*in_1;
    assign w9 = in_12*in_1;
    assign w10 = in_13*in_14;
    assign out_6 = in_6*in_15;
    assign w11 = in_10*in_16;
    assign w12 = in_17*in_18;
    assign w13 = out_6 + w5;
    assign w14 = (w7 + w8) + (w6 + w9);
    assign w15 = w3 + out_3;
    assign out_7 = (out_4 - (w4 - (out_5 - out_2))) - ((w10 - w11) - w12);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_19;
            3'b001 : w1 = w3;
            3'b010 : w1 = w10;
            3'b011 : w1 = w12;
            3'b100 : w1 = w14;
            3'b110 : w1 = w11;
            3'b111 : w1 = w5;
            default : w1 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w4;
            3'b010 : w2 = w6;
            3'b011 : w2 = in_21;
            3'b100 : w2 = w15;
            3'b110 : w2 = w7;
            3'b111 : w2 = w9;
            default : w2 = w13;
        endcase
    end
    assign out_1 = sel_3 ? w2 : w8;

endmodule
