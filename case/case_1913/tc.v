// seed=7 case=1913
// k1=5 k2=16 k3=10 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=16 k3=10 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w3;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_5*in_6;
    assign w8 = in_7*in_8;
    assign w9 = in_9*in_10;
    assign out_2 = in_10*in_11;
    assign w11 = in_8*in_12;
    assign w12 = in_13*in_3;
    assign w13 = out_2 + w9;
    assign w14 = (w12 + in_14) + ((in_15 + (w11 + w6)) + w5);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = w12;
            2'b10 : w1 = w7;
            default : w1 = w11;
        endcase
    end
    assign w2 = sel_2 ? w1 : w8;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w6;
            2'b10 : w3 = w5;
            default : w3 = in_16;
        endcase
    end
    assign w4 = sel_4 ? w3 : in_17;
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w14;
            default : out_1 = w13;
        endcase
    end

endmodule
