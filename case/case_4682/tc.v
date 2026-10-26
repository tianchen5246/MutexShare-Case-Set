// seed=7 case=4682
// k1=4 k2=16 k3=11 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=16 k3=11 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w5 = in_5*in_3;
    assign w6 = in_6*in_7;
    assign w7 = in_8*in_9;
    assign out_3 = in_10*in_11;
    assign out_4 = in_10*in_12;
    assign w8 = in_13*in_14;
    assign w9 = in_15*in_13;
    assign w10 = in_16*in_17;
    assign w11 = in_18*in_19;
    assign w12 = w4 + (w7 + out_3);
    assign w13 = w8 - w6;
    assign w14 = w11 - (((w9 - w5) - out_2) - (out_4 - w10));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w6;
            2'b10 : w1 = w5;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w4;
            2'b10 : w2 = in_20;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w9;
            2'b11 : w3 = in_21;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = w7;
            default : out_1 = w11;
        endcase
    end

endmodule
