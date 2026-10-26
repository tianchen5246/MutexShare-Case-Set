// seed=7 case=3782
// k1=3 k2=18 k3=13 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=18 k3=13 k4=8 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w15]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    output [15:0] out_2
);
    reg [15:0] w2;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_1*in_2;
    assign w5 = in_2*in_1;
    assign w6 = in_3*in_2;
    assign w7 = in_4*in_5;
    assign w8 = in_1*in_6;
    assign w9 = in_7*in_5;
    assign out_2 = in_3*in_8;
    assign w10 = in_9*in_10;
    assign w11 = in_11*in_1;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_12;
    assign w14 = (w12 + (w5 + w11)) + (((w9 + w7) + (out_2 + w3)) + w4);
    assign w15 = (w13 - (w10 - w6)) - w8;

    // selects
    assign w1 = sel_1 ? w11 : in_15;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = w10;
            3'b011 : w2 = w12;
            3'b100 : w2 = w5;
            3'b101 : w2 = in_16;
            3'b110 : w2 = w6;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = in_17;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = w13;
            default : out_1 = w15;
        endcase
    end

endmodule
