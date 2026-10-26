// seed=7 case=1195
// k1=3 k2=16 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=16 k3=12 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_7*in_8;
    assign w5 = in_9*in_10*in_11*in_5;
    assign out_2 = in_12*in_13*in_14*in_15;
    assign w7 = in_16*in_17*in_18*in_19;
    assign w8 = in_20*in_21*in_22*in_23;
    assign w9 = in_24*in_25*in_17*in_26;
    assign w10 = in_27*in_28*in_29*in_30;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_31;
            3'b001 : w1 = w5;
            3'b010 : w1 = w9;
            3'b011 : w1 = w5;
            3'b100 : w1 = w7;
            3'b101 : w1 = w8;
            3'b110 : w1 = w3;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w8;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = in_32;
            default : out_1 = w4;
        endcase
    end

endmodule
