// seed=7 case=4367
// k1=7 k2=34 k3=23 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=34 k3=23 k4=8 topology=chain mix=mixed
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=3 leaves=8
// select6: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w20]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w21]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[w22]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input sel_7,
    output [63:0] out_1,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    output [63:0] out_2
);
    reg [63:0] w2;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_5*in_2;
    assign w10 = in_6*in_2;
    assign w11 = in_4*in_1;
    assign w12 = in_6*in_3;
    assign w13 = in_7*in_8;
    assign w14 = in_1*in_9;
    assign w15 = in_10*in_11;
    assign w16 = in_12*in_1;
    assign out_2 = in_13*in_14;
    assign w18 = in_15*in_16;
    assign w19 = in_6*in_15;
    assign w20 = w9 - ((((w18 - w14) - (w7 - w16)) - (w15 - w11)) - w19);
    assign w21 = in_17 - (w8 - w12);
    assign w22 = w10 - in_18;

    // selects
    assign w1 = sel_1 ? w9 : w20;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w22;
            2'b10 : w2 = w20;
            default : w2 = w19;
        endcase
    end
    assign w3 = sel_3 ? w2 : w14;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = out_2;
            3'b011 : w4 = in_19;
            3'b100 : w4 = out_2;
            3'b101 : w4 = in_20;
            3'b110 : w4 = w18;
            3'b111 : w4 = w10;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = in_21;
            3'b010 : w5 = w8;
            3'b011 : w5 = w16;
            3'b100 : w5 = w13;
            3'b110 : w5 = w15;
            3'b111 : w5 = w21;
            default : w5 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = in_23;
            3'b010 : w6 = w11;
            3'b011 : w6 = w12;
            3'b100 : w6 = w18;
            3'b110 : w6 = w7;
            3'b111 : w6 = w14;
            default : w6 = w12;
        endcase
    end
    assign out_1 = sel_7 ? w6 : w15;

endmodule
