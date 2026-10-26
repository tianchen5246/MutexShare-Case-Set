// seed=7 case=1343
// k1=5 k2=24 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=24 k3=16 k4=9 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w5;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign out_2 = in_5*in_1*in_6*in_7;
    assign w7 = in_8*in_9*in_10*in_11;
    assign w8 = in_12*in_13*in_5*in_3;
    assign w9 = in_14*in_15*in_13*in_6;
    assign w10 = in_16*in_2*in_17*in_14;
    assign w11 = in_18*in_19*in_20*in_21;
    assign w12 = in_22*in_9*in_23*in_6;
    assign w13 = in_24*in_25*in_26*in_27;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = in_28;
            3'b010 : w1 = in_29;
            3'b100 : w1 = w9;
            3'b101 : w1 = w7;
            3'b110 : w1 = w12;
            3'b111 : w1 = in_30;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w9;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = out_2;
            2'b11 : w3 = w10;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w5;
            2'b11 : w4 = w5;
            default : w4 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w5;
            2'b11 : out_1 = w9;
            default : out_1 = w10;
        endcase
    end

endmodule
