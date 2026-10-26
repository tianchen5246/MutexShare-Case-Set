// seed=7 case=1265
// k1=4 k2=20 k3=14 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=20 k3=14 k4=12 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
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
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    reg [15:0] w3;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_3;
    assign w7 = in_6*in_5;
    assign w8 = in_4*in_1;
    assign w9 = in_2*in_7;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_11;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_15;
    assign w14 = in_10*in_16;
    assign out_2 = in_17*in_18;

    // selects
    assign w1 = sel_1 ? w7 : out_2;
    assign w2 = sel_2 ? w1 : w10;
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w6;
            3'b010 : w3 = in_19;
            3'b011 : w3 = w13;
            3'b100 : w3 = w5;
            3'b110 : w3 = w11;
            3'b111 : w3 = w12;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w14;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = in_20;
            3'b110 : out_1 = in_21;
            3'b111 : out_1 = w9;
            default : out_1 = w5;
        endcase
    end

endmodule
