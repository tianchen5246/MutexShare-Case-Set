// seed=7 case=4503
// k1=5 k2=28 k3=20 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=5 k2=28 k3=20 k4=9 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[4,8,20] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,4,12] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,4,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,8,4,8] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,4,12,4] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[2,20,4,6] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,16,4] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,12,4] points=[w13]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
    input [3:0] in_1,
    input [7:0] in_2,
    input [19:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [3:0] in_8,
    input [15:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [11:0] in_12,
    input [3:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [1:0] in_16,
    input [19:0] in_17,
    input [5:0] in_18,
    input [11:0] in_19,
    input [15:0] in_20,
    input [11:0] in_21,
    input [15:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3;
    assign w6 = in_4*in_5*in_1*in_6;
    assign w7 = in_7*in_8*in_9;
    assign w8 = in_7*in_2*in_10*in_11;
    assign w9 = in_12*in_13*in_14*in_15;
    assign w10 = in_16*in_17*in_10*in_18;
    assign w11 = in_19*in_20*in_8;
    assign w12 = in_3*in_21;
    assign w13 = in_22*in_14*in_1;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w13;
            3'b010 : w1 = in_23;
            3'b011 : w1 = w7;
            3'b100 : w1 = w12;
            3'b101 : w1 = w6;
            3'b110 : w1 = w10;
            default : w1 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b10 : w2 = w9;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b010 : w3 = w11;
            3'b011 : w3 = in_25;
            3'b100 : w3 = w13;
            3'b101 : w3 = w7;
            3'b110 : w3 = w10;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = out_2;
            2'b11 : w4 = w7;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = in_26;
            default : out_1 = w12;
        endcase
    end

endmodule
