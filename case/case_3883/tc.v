// seed=7 case=3883
// k1=4 k2=24 k3=17 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=24 k3=17 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign w5 = in_5*in_6*in_2*in_3;
    assign w6 = in_7*in_6*in_2*in_8;
    assign w7 = in_9*in_2*in_10*in_11;
    assign w8 = in_12*in_13*in_7*in_14;
    assign out_2 = in_2*in_15*in_6*in_16;
    assign w10 = in_17*in_18*in_6*in_19;
    assign w11 = in_20*in_21*in_22*in_6;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = in_23;
            2'b10 : w1 = w10;
            default : w1 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w7;
            3'b011 : w2 = w8;
            3'b100 : w2 = out_2;
            3'b101 : w2 = w8;
            3'b110 : w2 = w8;
            3'b111 : w2 = w6;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w11;
            2'b10 : w3 = w4;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w5;
            3'b011 : out_1 = out_2;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = in_25;
            3'b110 : out_1 = in_26;
            3'b111 : out_1 = w4;
            default : out_1 = w11;
        endcase
    end

endmodule
