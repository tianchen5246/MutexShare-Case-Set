// seed=7 case=3819
// k1=8 k2=64 k3=46 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=8 k2=64 k3=46 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// select5: case width=32 selw=3 leaves=8
// select6: case width=32 selw=3 leaves=8
// select7: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w25]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input [2:0] sel_7,
    input [2:0] sel_8,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w7;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_1*in_3;
    assign w10 = in_3*in_4;
    assign w11 = in_5*in_1;
    assign w12 = in_6*in_5;
    assign w13 = in_7*in_8;
    assign w14 = in_4*in_9;
    assign w15 = in_1*in_10;
    assign w16 = in_11*in_12;
    assign w17 = in_4*in_13;
    assign w18 = in_14*in_15;
    assign w19 = in_1*in_16;
    assign w20 = in_17*in_18;
    assign w21 = in_19*in_20;
    assign w22 = in_7*in_21;
    assign out_2 = w22 - w18;
    assign w24 = ((w9 + (w17 + w11)) + ((w14 + w15) + w16)) + (w13 + w19);
    assign w25 = w8 - ((w20 - (w12 - w10)) - w21);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w24;
            3'b001 : w1 = w17;
            3'b010 : w1 = in_22;
            3'b100 : w1 = w8;
            3'b101 : w1 = in_23;
            3'b110 : w1 = w8;
            3'b111 : w1 = in_24;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w20;
            3'b011 : w2 = w18;
            3'b100 : w2 = w10;
            3'b101 : w2 = w11;
            3'b110 : w2 = w25;
            3'b111 : w2 = in_25;
            default : w2 = w22;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = in_26;
            3'b011 : w3 = w24;
            3'b100 : w3 = in_27;
            3'b101 : w3 = w12;
            3'b110 : w3 = w24;
            3'b111 : w3 = w25;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w18;
            3'b010 : w4 = w22;
            3'b011 : w4 = w9;
            3'b100 : w4 = w16;
            3'b101 : w4 = w21;
            3'b110 : w4 = w18;
            default : w4 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w17;
            3'b010 : w5 = w11;
            3'b100 : w5 = in_29;
            3'b101 : w5 = w20;
            3'b110 : w5 = w14;
            3'b111 : w5 = w13;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b001 : w6 = w5;
            3'b010 : w6 = w21;
            3'b011 : w6 = in_30;
            3'b100 : w6 = w16;
            3'b101 : w6 = in_31;
            3'b110 : w6 = w9;
            3'b111 : w6 = w14;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            3'b000 : w7 = w6;
            3'b001 : w7 = w13;
            3'b011 : w7 = w19;
            3'b100 : w7 = w21;
            3'b101 : w7 = out_2;
            3'b110 : w7 = w16;
            3'b111 : w7 = in_32;
            default : w7 = w19;
        endcase
    end
    always @(*) begin
        case (sel_8)
            3'b000 : out_1 = w7;
            3'b010 : out_1 = out_2;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w25;
            3'b101 : out_1 = w17;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w14;
            default : out_1 = w10;
        endcase
    end

endmodule
