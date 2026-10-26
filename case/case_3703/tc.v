// seed=7 case=3703
// k1=5 k2=36 k3=26 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=36 k3=26 k4=11 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_1,
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
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_5*in_6*in_7*in_8;
    assign w7 = in_4*in_9*in_10*in_3;
    assign w8 = in_1*in_7*in_11*in_9;
    assign w9 = in_12*in_4*in_13*in_14;
    assign w10 = in_7*in_12*in_9*in_15;
    assign w11 = in_16*in_1*in_7*in_11;
    assign w12 = in_7*in_13*in_17*in_18;
    assign w13 = in_19*in_20*in_21*in_22;
    assign w14 = in_23*in_24*in_25*in_22;
    assign out_2 = in_26*in_27*in_28*in_2;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_29;
            3'b010 : w1 = w9;
            3'b011 : w1 = w11;
            3'b100 : w1 = w7;
            3'b101 : w1 = out_2;
            3'b110 : w1 = in_30;
            3'b111 : w1 = out_2;
            default : w1 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b10 : w2 = in_32;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w6;
            3'b011 : w3 = in_33;
            3'b100 : w3 = out_2;
            3'b101 : w3 = w13;
            3'b110 : w3 = w5;
            3'b111 : w3 = w8;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w11;
            3'b010 : w4 = in_34;
            3'b011 : w4 = w5;
            3'b100 : w4 = w14;
            3'b110 : w4 = w6;
            3'b111 : w4 = w14;
            default : w4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w6;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = w9;
            default : out_1 = w12;
        endcase
    end

endmodule
