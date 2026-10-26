// seed=7 case=4187
// k1=6 k2=24 k3=16 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=24 k3=16 k4=10 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w15]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_1*in_2*in_3*in_4;
    assign w7 = in_5*in_6*in_4*in_7;
    assign w8 = in_8*in_9*in_10*in_11;
    assign w9 = in_12*in_13*in_2*in_14;
    assign w10 = in_5*in_2*in_13*in_15;
    assign out_2 = in_16*in_17*in_18*in_19;
    assign w12 = in_20*in_21*in_8*in_1;
    assign w13 = in_14*in_22*in_23*in_24;
    assign w14 = in_25*in_26*in_27*in_23;
    assign w15 = in_28*in_22*in_21*in_13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_29;
            2'b10 : w1 = out_2;
            2'b11 : w1 = w12;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w9;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b10 : w3 = w6;
            default : w3 = in_30;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w10;
            2'b10 : w4 = w15;
            default : w4 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w8;
            2'b11 : w5 = w13;
            default : w5 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w12;
            2'b10 : out_1 = in_31;
            default : out_1 = w9;
        endcase
    end

endmodule
