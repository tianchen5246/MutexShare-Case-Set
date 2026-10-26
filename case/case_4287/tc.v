// seed=7 case=4287
// k1=3 k2=18 k3=13 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=3 k2=18 k3=13 k4=10 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[2,4,4,6] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,6,2] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,8,4] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,6,6] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,2,6,4] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[6,2,6,2] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,6,6] points=[w12]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [1:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [5:0] in_4,
    input [3:0] in_5,
    input [11:0] in_6,
    input [7:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [7:0] in_15,
    input [3:0] in_16,
    input [5:0] in_17,
    input [5:0] in_18,
    input [3:0] in_19,
    input [1:0] in_20,
    input [5:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [5:0] in_24,
    input [5:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    output [15:0] out_2
);
    reg [15:0] w2;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6;
    assign w5 = in_7*in_8*in_9;
    assign w6 = in_10*in_9*in_6;
    assign out_2 = in_11*in_12*in_13;
    assign w8 = in_14*in_13*in_15;
    assign w9 = in_16*in_17*in_18;
    assign w10 = in_19*in_20*in_21*in_16;
    assign w11 = in_17*in_22*in_4*in_23;
    assign w12 = in_11*in_24*in_25;

    // selects
    assign w1 = sel_1 ? w5 : w10;
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w11;
            3'b011 : w2 = in_26;
            3'b100 : w2 = in_27;
            3'b101 : w2 = out_2;
            3'b110 : w2 = w11;
            3'b111 : w2 = w9;
            default : w2 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w4;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = w4;
            default : out_1 = w3;
        endcase
    end

endmodule
