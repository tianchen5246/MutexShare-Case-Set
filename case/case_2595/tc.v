// seed=7 case=2595
// k1=14 k2=40 k3=22 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=14 k2=40 k3=22 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: case width=32 selw=2 leaves=4
// select12: two width=32 selw=1 leaves=2
// select13: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w20]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w21]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input [1:0] sel_12,
    input sel_13,
    input [1:0] sel_14,
    output reg [31:0] out_1,
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
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w12;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = in_1*in_2*in_3*in_4;
    assign w15 = in_5*in_6*in_7*in_8;
    assign w16 = in_9*in_4*in_10*in_6;
    assign w17 = in_5*in_1*in_11*in_12;
    assign w18 = in_13*in_14*in_15*in_12;
    assign out_2 = in_16*in_2*in_17*in_15;
    assign w20 = in_15*in_18*in_19*in_20;
    assign w21 = in_19*in_11*in_21*in_22;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b10 : w1 = w18;
            2'b11 : w1 = w15;
            default : w1 = out_2;
        endcase
    end
    assign w2 = sel_2 ? w1 : w21;
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w21;
            2'b11 : w3 = w20;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w18;
            2'b11 : w4 = w17;
            default : w4 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w14;
            2'b11 : w5 = w14;
            default : w5 = w20;
        endcase
    end
    assign w6 = sel_6 ? w5 : in_24;
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : in_25;
    assign w10 = sel_10 ? w9 : w15;
    assign w11 = sel_11 ? w10 : in_26;
    always @(*) begin
        case (sel_12)
            2'b00 : w12 = w11;
            2'b01 : w12 = in_27;
            2'b10 : w12 = w17;
            default : w12 = w16;
        endcase
    end
    assign w13 = sel_13 ? w12 : w14;
    always @(*) begin
        case (sel_14)
            2'b00 : out_1 = w13;
            2'b01 : out_1 = w16;
            2'b10 : out_1 = w16;
            default : out_1 = out_2;
        endcase
    end

endmodule
