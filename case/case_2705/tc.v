// seed=7 case=2705
// k1=8 k2=44 k3=30 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=8 k2=44 k3=30 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp17: type=1 width=16 const=N minus=Y signed=N points=[w24]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
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
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_3*in_4;
    assign w10 = in_1*in_5;
    assign out_2 = in_6*in_7;
    assign w12 = in_3*in_8;
    assign w13 = in_8*in_1;
    assign w14 = in_9*in_5;
    assign w15 = in_8*in_10;
    assign w16 = in_11*in_4;
    assign w17 = in_2*in_12;
    assign w18 = in_13*in_14;
    assign w19 = in_15*in_16;
    assign w20 = in_4*in_2;
    assign w21 = in_17*in_18;
    assign w22 = (((out_2 + w16) + w18) + (w9 + (w14 + w21))) + w20;
    assign w23 = (w8 + (w15 + w17)) + w19;
    assign w24 = w13 - (w12 - w10);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_19;
            3'b001 : w1 = w20;
            3'b010 : w1 = w8;
            3'b100 : w1 = w13;
            3'b101 : w1 = w19;
            3'b110 : w1 = w12;
            3'b111 : w1 = in_20;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_21;
            3'b010 : w2 = w24;
            3'b100 : w2 = out_2;
            3'b101 : w2 = w20;
            3'b110 : w2 = in_22;
            3'b111 : w2 = w23;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w17;
            3'b010 : w3 = in_23;
            3'b011 : w3 = w13;
            3'b101 : w3 = in_24;
            3'b110 : w3 = in_25;
            3'b111 : w3 = w12;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w10;
            2'b11 : w4 = w22;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w23;
            2'b11 : w5 = w18;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w17;
            2'b10 : w6 = w16;
            default : w6 = w23;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w15;
            2'b11 : w7 = w8;
            default : w7 = w9;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w21;
            2'b11 : out_1 = w14;
            default : out_1 = w20;
        endcase
    end

endmodule
