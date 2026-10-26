// seed=7 case=3468
// k1=3 k2=20 k3=15 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=20 k3=15 k4=12 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
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
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_7*in_8;
    assign w5 = in_2*in_9*in_10*in_11;
    assign w6 = in_1*in_9*in_12*in_13;
    assign w7 = in_14*in_15*in_6*in_16;
    assign w8 = in_17*in_18*in_19*in_20;
    assign out_2 = in_21*in_6*in_15*in_22;
    assign w10 = in_23*in_15*in_16*in_24;
    assign w11 = in_15*in_14*in_1*in_16;
    assign w12 = in_25*in_26*in_27*in_15;
    assign w13 = in_28*in_3*in_29*in_30;
    assign w14 = in_31*in_23*in_26*in_32;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w3;
            3'b001 : w1 = in_33;
            3'b010 : w1 = w11;
            3'b011 : w1 = out_2;
            3'b101 : w1 = w3;
            3'b110 : w1 = w8;
            3'b111 : w1 = in_34;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w12;
            2'b11 : w2 = w14;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w13;
            3'b011 : out_1 = w14;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = in_35;
            default : out_1 = w10;
        endcase
    end

endmodule
