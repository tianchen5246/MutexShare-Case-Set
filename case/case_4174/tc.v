// seed=7 case=4174
// k1=5 k2=40 k3=29 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=40 k3=29 k4=10 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    input [3:0] in_28,
    input [3:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
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
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_3*in_5*in_6*in_7;
    assign w7 = in_8*in_7*in_9*in_10;
    assign w8 = in_11*in_1*in_12*in_8;
    assign w9 = in_13*in_14*in_15*in_16;
    assign w10 = in_13*in_9*in_17*in_18;
    assign w11 = in_19*in_20*in_21*in_10;
    assign w12 = in_22*in_13*in_11*in_23;
    assign w13 = in_24*in_4*in_1*in_25;
    assign out_2 = in_26*in_27*in_28*in_29;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_30;
            3'b001 : w1 = in_31;
            3'b010 : w1 = w8;
            3'b011 : w1 = w8;
            3'b101 : w1 = w5;
            3'b110 : w1 = w10;
            3'b111 : w1 = w8;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = out_2;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_32;
            3'b100 : w2 = out_2;
            3'b101 : w2 = in_33;
            3'b111 : w2 = w13;
            default : w2 = in_34;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w7;
            3'b010 : w3 = w11;
            3'b100 : w3 = w12;
            3'b101 : w3 = w6;
            3'b110 : w3 = w7;
            3'b111 : w3 = w11;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w13;
            3'b010 : w4 = w9;
            3'b011 : w4 = w12;
            3'b100 : w4 = in_35;
            3'b101 : w4 = in_36;
            3'b110 : w4 = w6;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = out_2;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = w5;
            default : out_1 = w10;
        endcase
    end

endmodule
