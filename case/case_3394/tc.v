// seed=7 case=3394
// k1=7 k2=20 k3=12 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=20 k3=12 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_2*in_5;
    assign out_2 = in_3*in_4;
    assign w11 = in_3*in_6;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_10;
    assign w14 = in_11*in_12;
    assign w15 = in_13*in_14;
    assign w16 = (w14 + (w11 + w8)) + w15;
    assign w17 = w9 + (((w13 + w7) + out_2) + w12);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_15;
            2'b10 : w1 = w15;
            2'b11 : w1 = w7;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_16;
            2'b10 : w2 = w16;
            default : w2 = w13;
        endcase
    end
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w12;
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w9;
            default : out_1 = w8;
        endcase
    end

endmodule
