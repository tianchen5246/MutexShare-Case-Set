// seed=7 case=2139
// k1=7 k2=28 k3=18 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=28 k3=18 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
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
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_2*in_5;
    assign w10 = in_4*in_6;
    assign out_2 = in_7*in_8;
    assign w12 = in_5*in_9;
    assign w13 = in_10*in_11;
    assign w14 = in_12*in_13;
    assign w15 = in_14*in_15;
    assign w16 = in_16*in_17;
    assign w17 = in_18*in_19;
    assign w18 = in_20*in_21;
    assign w19 = in_5*in_3;
    assign w20 = in_7*in_22;
    assign w21 = in_23*in_10;
    assign w22 = in_24*in_25;
    assign w23 = (w19 - w21) - ((w22 - w12) - (((w9 - w16) - w14) - w7));
    assign w24 = ((((w17 - w8) - w13) - (out_2 - (w20 - w15))) - w10) - w18;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w17;
            2'b10 : w1 = out_2;
            2'b11 : w1 = w8;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = in_26;
            default : w2 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w24;
            2'b11 : w3 = w15;
            default : w3 = w20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_28;
            2'b10 : w4 = w18;
            default : w4 = in_29;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w16;
            2'b11 : w5 = w9;
            default : w5 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w14;
            2'b11 : w6 = w12;
            default : w6 = w23;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w7;
            default : out_1 = w22;
        endcase
    end

endmodule
