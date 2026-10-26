// seed=7 case=3893
// k1=7 k2=32 k3=21 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=32 k3=21 k4=7 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w13]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w9 = in_5*in_6;
    assign w10 = in_6*in_7;
    assign w11 = in_3*in_8;
    assign w12 = (w10 + (w7 + w11)) + (out_2 + w9);
    assign w13 = (w10 - w7) - ((w11 - out_2) - w9);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = out_2;
            3'b001 : w1 = w7;
            3'b010 : w1 = w10;
            3'b011 : w1 = w12;
            3'b100 : w1 = w12;
            3'b110 : w1 = in_9;
            3'b111 : w1 = out_2;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w9;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w10;
            2'b11 : w3 = out_2;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w10;
            2'b11 : w4 = w13;
            default : w4 = in_10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w11;
            2'b11 : w5 = w13;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w11;
            2'b11 : w6 = w13;
            default : w6 = in_11;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = in_12;
            default : out_1 = in_13;
        endcase
    end

endmodule
