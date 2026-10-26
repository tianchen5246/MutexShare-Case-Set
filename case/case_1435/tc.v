// seed=7 case=1435
// k1=8 k2=32 k3=20 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=8 k2=32 k3=20 k4=9 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    reg [15:0] w7;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_3*in_4;
    assign w10 = in_5*in_4;
    assign w11 = in_5*in_6;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_3;
    assign w14 = in_10*in_11;
    assign out_2 = in_5*in_10;
    assign w16 = in_12*in_13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w16;
            2'b01 : w1 = w9;
            2'b10 : w1 = w9;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w16;
            2'b10 : w2 = w8;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = out_2;
            2'b11 : w3 = w11;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w16;
            2'b11 : w4 = in_14;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w8;
            2'b10 : w5 = w12;
            default : w5 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w14;
            2'b11 : w6 = in_15;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = in_16;
            2'b11 : w7 = in_17;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = out_2;
            2'b10 : out_1 = w14;
            default : out_1 = in_18;
        endcase
    end

endmodule
