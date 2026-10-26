// seed=7 case=4755
// k1=3 k2=16 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=3 k2=16 k3=12 k4=11 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,2,2,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[6,8,2] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[2,4,2,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,2,6] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_2]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,8,4] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,6,2] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[2,4,2,8] points=[w13]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [7:0] in_6,
    input [5:0] in_7,
    input [7:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [11:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [11:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [1:0] in_17,
    input [7:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
    input [11:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [5:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [3:0] in_29,
    input [7:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4*in_5*in_6;
    assign w5 = in_7*in_8*in_9;
    assign w6 = in_10*in_11*in_12;
    assign w7 = in_13*in_14*in_15;
    assign w8 = in_10*in_16*in_17*in_18;
    assign w9 = in_19*in_20*in_21*in_7;
    assign out_2 = in_20*in_22;
    assign w11 = in_23*in_6*in_1;
    assign w12 = in_24*in_25*in_26*in_27;
    assign w13 = in_28*in_29*in_10*in_30;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = w9;
            3'b010 : w1 = w6;
            3'b011 : w1 = w8;
            3'b100 : w1 = w3;
            3'b101 : w1 = out_2;
            3'b110 : w1 = w13;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w5;
            2'b11 : w2 = in_31;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w8;
            default : out_1 = in_32;
        endcase
    end

endmodule
