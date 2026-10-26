// seed=7 case=486
// k1=3 k2=24 k3=18 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=24 k3=18 k4=9 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_4*in_7;
    assign w5 = in_8*in_9*in_1*in_10;
    assign w6 = in_6*in_11*in_12*in_13;
    assign w7 = in_14*in_15*in_13*in_16;
    assign w8 = in_12*in_17*in_18*in_1;
    assign out_2 = in_13*in_19*in_20*in_21;
    assign w10 = in_22*in_4*in_23*in_24;
    assign w11 = in_25*in_26*in_27*in_28;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w11;
            3'b010 : w1 = w5;
            3'b011 : w1 = w6;
            3'b100 : w1 = w6;
            3'b110 : w1 = w10;
            3'b111 : w1 = w3;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_29;
            3'b010 : w2 = w4;
            3'b011 : w2 = in_30;
            3'b100 : w2 = in_31;
            3'b101 : w2 = w7;
            3'b110 : w2 = w11;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w3;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = out_2;
            3'b111 : out_1 = out_2;
            default : out_1 = in_32;
        endcase
    end

endmodule
