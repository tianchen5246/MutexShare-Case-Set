// seed=7 case=3180
// k1=7 k2=56 k3=40 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=56 k3=40 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// select5: case width=32 selw=3 leaves=8
// select6: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp15: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w22]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp19: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp20: type=1 width=32 const=N minus=Y signed=N points=[w26]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input [2:0] sel_7,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
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
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_1*in_2;
    assign w9 = in_1*in_2;
    assign w10 = in_3*in_4;
    assign w11 = in_2*in_5;
    assign w12 = in_6*in_7;
    assign w13 = in_5*in_8;
    assign w14 = in_9*in_10;
    assign w15 = in_2*in_7;
    assign w16 = in_4*in_11;
    assign w17 = in_12*in_3;
    assign w18 = in_8*in_1;
    assign w19 = w11 + w17;
    assign w20 = w11 - w17;
    assign out_2 = w14 + (w8 + w10);
    assign w22 = (w14 - w8) - w10;
    assign w23 = w13 + w16;
    assign w24 = w13 - w16;
    assign w25 = (w9 + (w15 + (w12 + w7))) + w18;
    assign w26 = w9 - (w15 - ((w12 - w7) - w18));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_13;
            3'b001 : w1 = w25;
            3'b010 : w1 = out_2;
            3'b011 : w1 = w13;
            3'b100 : w1 = w9;
            3'b101 : w1 = w8;
            3'b110 : w1 = w26;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = w12;
            3'b011 : w2 = w16;
            3'b101 : w2 = w16;
            3'b110 : w2 = in_14;
            3'b111 : w2 = w11;
            default : w2 = in_15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w14;
            3'b011 : w3 = w8;
            3'b100 : w3 = in_16;
            3'b101 : w3 = w23;
            3'b110 : w3 = w17;
            3'b111 : w3 = w23;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w26;
            3'b010 : w4 = w24;
            3'b011 : w4 = w13;
            3'b101 : w4 = w22;
            3'b110 : w4 = w7;
            3'b111 : w4 = in_17;
            default : w4 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w9;
            3'b011 : w5 = in_19;
            3'b100 : w5 = w25;
            3'b101 : w5 = w18;
            3'b110 : w5 = w18;
            3'b111 : w5 = w20;
            default : w5 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w11;
            3'b010 : w6 = w8;
            3'b011 : w6 = w14;
            3'b100 : w6 = in_21;
            3'b110 : w6 = w10;
            3'b111 : w6 = in_22;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            3'b000 : out_1 = w6;
            3'b010 : out_1 = w26;
            3'b011 : out_1 = w25;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w15;
            3'b110 : out_1 = w24;
            3'b111 : out_1 = w24;
            default : out_1 = w17;
        endcase
    end

endmodule
