// seed=7 case=2653
// k1=6 k2=32 k3=22 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=32 k3=22 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w16]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [1:0] in_29,
    input [1:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w16;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_1*in_2*in_3*in_4;
    assign w7 = in_2*in_3*in_5*in_1;
    assign w8 = in_6*in_7*in_2*in_8;
    assign w9 = in_9*in_6*in_10*in_11;
    assign w10 = in_12*in_13*in_6*in_14;
    assign w11 = in_15*in_16*in_17*in_18;
    assign w12 = in_19*in_20*in_21*in_22;
    assign w13 = in_23*in_24*in_25*in_26;
    assign w14 = in_27*in_15*in_7*in_28;
    assign out_2 = in_5*in_9*in_13*in_24;
    assign w16 = in_29*in_13*in_30*in_9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = w11;
            2'b10 : w1 = w7;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = in_31;
            3'b011 : w2 = w16;
            3'b100 : w2 = in_32;
            3'b101 : w2 = w13;
            3'b110 : w2 = w10;
            3'b111 : w2 = w13;
            default : w2 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_34;
            3'b010 : w3 = w6;
            3'b011 : w3 = w7;
            3'b100 : w3 = w11;
            3'b101 : w3 = out_2;
            3'b110 : w3 = w14;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b10 : w4 = w16;
            default : w4 = in_35;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w16;
            2'b11 : w5 = w14;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w10;
            default : out_1 = w9;
        endcase
    end

endmodule
