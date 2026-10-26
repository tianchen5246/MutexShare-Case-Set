// seed=7 case=2536
// k1=7 k2=32 k3=21 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=7 k2=32 k3=21 k4=7 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[4,12,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,6,6,12] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,4,8,12] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,4,12] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[6,20,4,2] points=[w13]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [15:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [5:0] in_7,
    input [5:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [11:0] in_14,
    input [5:0] in_15,
    input [3:0] in_16,
    input [1:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2*in_3;
    assign w8 = in_4*in_5*in_3;
    assign w9 = in_6*in_7*in_8*in_9;
    assign out_2 = in_4*in_1*in_5*in_10;
    assign w11 = in_9*in_11;
    assign w12 = in_12*in_13*in_1*in_14;
    assign w13 = in_15*in_11*in_16*in_17;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_18;
            2'b01 : w1 = out_2;
            2'b11 : w1 = w12;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b10 : w2 = w9;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b010 : w3 = w7;
            3'b100 : w3 = w13;
            3'b101 : w3 = w12;
            3'b110 : w3 = w9;
            3'b111 : w3 = out_2;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = in_19;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w7;
            2'b10 : w5 = out_2;
            default : w5 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w8;
            2'b11 : w6 = in_21;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w11;
            2'b11 : out_1 = w11;
            default : out_1 = in_22;
        endcase
    end

endmodule
