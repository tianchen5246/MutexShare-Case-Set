// seed=7 case=3649
// k1=7 k2=36 k3=24 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=36 k3=24 k4=12 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
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
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
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
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_2*in_1;
    assign w9 = in_3*in_4;
    assign w10 = in_5*in_6;
    assign w11 = in_3*in_7;
    assign w12 = in_3*in_7;
    assign w13 = in_8*in_9;
    assign w14 = in_2*in_10;
    assign w15 = in_11*in_12;
    assign w16 = in_13*in_14;
    assign w17 = in_6*in_15;
    assign out_2 = in_16*in_13;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w11;
            3'b010 : w1 = w15;
            3'b011 : w1 = w7;
            3'b100 : w1 = w8;
            3'b101 : w1 = w17;
            3'b110 : w1 = w13;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w17;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_17;
            3'b100 : w2 = w8;
            3'b101 : w2 = in_18;
            3'b111 : w2 = in_19;
            default : w2 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = out_2;
            2'b10 : w3 = w8;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = w14;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w15;
            2'b11 : w5 = w9;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w12;
            2'b11 : w6 = w12;
            default : w6 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w14;
            default : out_1 = in_22;
        endcase
    end

endmodule
