// seed=7 case=4179
// k1=4 k2=18 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=18 k3=12 k4=11 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w2;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign w5 = in_5*in_6*in_3*in_7;
    assign w6 = in_8*in_7*in_9*in_10;
    assign w7 = in_11*in_12*in_13*in_10;
    assign out_2 = in_14*in_7*in_15*in_16;
    assign w9 = in_17*in_18*in_19*in_14;
    assign w10 = in_20*in_21*in_22*in_12;
    assign w11 = in_23*in_24*in_25*in_26;
    assign w12 = in_27*in_28*in_29*in_30;
    assign w13 = in_4*in_31*in_8*in_32;
    assign w14 = in_33*in_34*in_35*in_36;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_37;
            2'b01 : w1 = in_38;
            2'b10 : w1 = w14;
            default : w1 = w9;
        endcase
    end
    assign w2 = sel_2 ? w1 : w12;
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = w12;
            3'b011 : w3 = w11;
            3'b101 : w3 = w13;
            3'b110 : w3 = w7;
            3'b111 : w3 = w4;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = in_39;
            2'b11 : out_1 = out_2;
            default : out_1 = w5;
        endcase
    end

endmodule
