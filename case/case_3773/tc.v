// seed=7 case=3773
// k1=4 k2=28 k3=20 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=28 k3=20 k4=11 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w14]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
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
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w4;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign out_2 = in_5*in_6*in_7*in_4;
    assign w6 = in_7*in_2*in_6*in_1;
    assign w7 = in_7*in_8*in_9*in_10;
    assign w8 = in_11*in_12*in_13*in_14;
    assign w9 = in_11*in_7*in_15*in_5;
    assign w10 = in_16*in_8*in_17*in_18;
    assign w11 = in_19*in_20*in_8*in_21;
    assign w12 = in_22*in_23*in_21*in_24;
    assign w13 = in_25*in_26*in_27*in_28;
    assign w14 = in_11*in_29*in_30*in_31;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w12;
            2'b10 : w1 = w9;
            default : w1 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_33;
            3'b010 : w2 = w7;
            3'b011 : w2 = w8;
            3'b100 : w2 = in_34;
            3'b110 : w2 = w13;
            3'b111 : w2 = w6;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w14;
            3'b010 : w3 = w10;
            3'b011 : w3 = w10;
            3'b100 : w3 = w4;
            3'b110 : w3 = w11;
            3'b111 : w3 = w14;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_35;
            3'b010 : out_1 = in_36;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w11;
            3'b111 : out_1 = out_2;
            default : out_1 = w10;
        endcase
    end

endmodule
