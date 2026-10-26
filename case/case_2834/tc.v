// seed=7 case=2834
// k1=3 k2=20 k3=15 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=3 k2=20 k3=15 k4=11 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[2,8,20,2] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,2,6,8] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[6,16,6,4] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,4,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[2,2,12,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,6,12,6] points=[w13]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [1:0] in_5,
    input [7:0] in_6,
    input [1:0] in_7,
    input [19:0] in_8,
    input [19:0] in_9,
    input [19:0] in_10,
    input [15:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [7:0] in_14,
    input [5:0] in_15,
    input [15:0] in_16,
    input [3:0] in_17,
    input [11:0] in_18,
    input [3:0] in_19,
    input [15:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [5:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6*in_3*in_7;
    assign w6 = in_2*in_8;
    assign out_2 = in_9*in_4;
    assign w8 = in_2*in_10;
    assign w9 = in_11*in_12*in_13*in_14;
    assign w10 = in_15*in_16*in_13*in_17;
    assign w11 = in_18*in_19*in_20;
    assign w12 = in_21*in_22*in_18*in_16;
    assign w13 = in_14*in_23*in_4*in_15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w4;
            2'b10 : w1 = w5;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = in_24;
            3'b001 : w2 = out_2;
            3'b010 : w2 = w3;
            3'b011 : w2 = w6;
            3'b100 : w2 = w9;
            3'b101 : w2 = w4;
            3'b111 : w2 = w10;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = in_25;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w9;
            default : out_1 = in_26;
        endcase
    end

endmodule
