// seed=7 case=4623
// k1=7 k2=28 k3=18 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=28 k3=18 k4=11 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_1,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
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
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_2*in_3;
    assign w9 = in_4*in_1;
    assign out_2 = in_1*in_5;
    assign w11 = in_6*in_2;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_8;
    assign w14 = in_10*in_11;
    assign w15 = in_12*in_7;
    assign w16 = in_13*in_10;
    assign w17 = in_14*in_15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_16;
            2'b01 : w1 = w16;
            2'b11 : w1 = w7;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = out_2;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_17;
            2'b11 : w3 = w11;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w11;
            2'b10 : w4 = w17;
            default : w4 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w14;
            2'b10 : w5 = w13;
            default : w5 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = out_2;
            2'b11 : w6 = in_19;
            default : w6 = w12;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = w9;
            default : out_1 = w8;
        endcase
    end

endmodule
