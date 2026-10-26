// seed=7 case=4931
// k1=4 k2=20 k3=14 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=20 k3=14 k4=12 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
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
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_1*in_6;
    assign w8 = in_7*in_6;
    assign w9 = in_8*in_9;
    assign w10 = in_10*in_11;
    assign w11 = in_9*in_7;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_15;
    assign w14 = in_16*in_8;
    assign w15 = in_17*in_18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_19;
            3'b010 : w1 = in_20;
            3'b011 : w1 = w12;
            3'b100 : w1 = w9;
            3'b101 : w1 = w8;
            3'b110 : w1 = w15;
            3'b111 : w1 = w15;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_21;
            2'b11 : w2 = w11;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w6;
            2'b11 : w3 = w13;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w15;
            default : out_1 = w14;
        endcase
    end

endmodule
