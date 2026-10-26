// seed=7 case=3838
// k1=6 k2=24 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=6 k2=24 k3=16 k4=9 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[4,16,12] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[4,6,2,20] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[4,20,8] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,2,4,6] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,2,6,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[4,4,8,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,8,2,6] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[2,6,20,4] points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_1,
    input [3:0] in_1,
    input [15:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [19:0] in_7,
    input [7:0] in_8,
    input [19:0] in_9,
    input [1:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [15:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [15:0] in_18,
    input [19:0] in_19,
    input [11:0] in_20,
    input [15:0] in_21,
    input [7:0] in_22,
    input [1:0] in_23,
    input [5:0] in_24,
    input [5:0] in_25,
    input [3:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w6 = in_1*in_2*in_3;
    assign w7 = in_4*in_5*in_6*in_7;
    assign w8 = in_4*in_7*in_8;
    assign out_2 = in_9*in_10*in_1*in_5;
    assign w10 = in_11*in_12*in_13*in_14;
    assign w11 = in_15*in_16*in_17*in_18;
    assign w12 = in_19*in_20;
    assign w13 = in_21*in_22*in_23*in_24;
    assign w14 = in_6*in_25*in_9*in_26;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b10 : w1 = in_27;
            2'b11 : w1 = in_28;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w12;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w14;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w13;
            2'b11 : w4 = w8;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w6;
            2'b10 : w5 = w7;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = in_29;
            default : out_1 = out_2;
        endcase
    end

endmodule
