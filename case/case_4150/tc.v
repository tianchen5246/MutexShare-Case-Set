// seed=7 case=4150
// k1=6 k2=18 k3=11 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=18 k3=11 k4=8 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[out_7]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[out_8]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w16]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    reg [63:0] w1;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_2*in_3;
    assign w8 = in_1*in_4;
    assign w9 = in_3*in_5;
    assign w10 = in_3*in_6;
    assign w11 = in_1*in_2;
    assign w12 = in_3*in_7;
    assign out_2 = in_8*in_9;
    assign w13 = in_9*in_10;
    assign out_3 = in_11*in_2;
    assign out_4 = in_12*in_6;
    assign out_5 = in_4*in_13;
    assign w14 = in_10*in_14;
    assign out_6 = in_15*in_10;
    assign out_7 = ((out_3 - out_2) - (w11 - w10)) - (w12 - out_6);
    assign out_8 = w8 - w9;
    assign w15 = out_4 - in_16;
    assign w16 = ((w7 - in_17) - w13) - out_5;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_18;
            2'b01 : w1 = w13;
            2'b11 : w1 = w9;
            default : w1 = w16;
        endcase
    end
    assign w2 = sel_2 ? w1 : in_19;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w6;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w8;
            2'b11 : w5 = w10;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w14;
            default : out_1 = w12;
        endcase
    end

endmodule
