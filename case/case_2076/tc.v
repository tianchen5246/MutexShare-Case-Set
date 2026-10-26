// seed=7 case=2076
// k1=5 k2=24 k3=16 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=24 k3=16 k4=8 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w14]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[w15]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    output [31:0] out_2
);
    reg [31:0] w2;
    reg [31:0] w4;
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w3;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_2;
    assign w7 = in_4*in_5;
    assign out_2 = in_6*in_5;
    assign w9 = in_7*in_4;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_3;
    assign w12 = in_9*in_11;
    assign w13 = in_12*in_3;
    assign w14 = (w5 - w12) - ((w6 - (w11 - w13)) - out_2);
    assign w15 = w9 - (w7 - w10);

    // selects
    assign w1 = sel_1 ? in_13 : in_14;
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_15;
            2'b11 : w2 = w15;
            default : w2 = w12;
        endcase
    end
    assign w3 = sel_3 ? w2 : w9;
    always @(*) begin
        case (sel_4)
            3'b001 : w4 = w3;
            3'b010 : w4 = w12;
            3'b011 : w4 = w5;
            3'b100 : w4 = w13;
            3'b101 : w4 = w7;
            3'b110 : w4 = in_16;
            3'b111 : w4 = w15;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = out_2;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = w10;
            default : out_1 = w14;
        endcase
    end

endmodule
