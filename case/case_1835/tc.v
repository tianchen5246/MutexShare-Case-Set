// seed=7 case=1835
// k1=8 k2=36 k3=24 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=8 k2=36 k3=24 k4=11 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[4,20,6,2] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,6,6] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,16,8] points=[w11]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[4,12,16] points=[w12]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[2,20,6,4] points=[w13]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,16,12] points=[w14]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w16]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[4,12,16] points=[w17]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[20,8,4] points=[w18]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_1,
    input [3:0] in_1,
    input [19:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [11:0] in_5,
    input [19:0] in_6,
    input [19:0] in_7,
    input [5:0] in_8,
    input [5:0] in_9,
    input [7:0] in_10,
    input [15:0] in_11,
    input [7:0] in_12,
    input [11:0] in_13,
    input [15:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [11:0] in_17,
    input [11:0] in_18,
    input [19:0] in_19,
    input [19:0] in_20,
    input [3:0] in_21,
    input [15:0] in_22,
    input [19:0] in_23,
    input [3:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
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
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_1*in_2*in_3*in_4;
    assign w9 = in_5*in_6;
    assign w10 = in_7*in_8*in_9;
    assign w11 = in_10*in_11*in_12;
    assign w12 = in_1*in_13*in_14;
    assign w13 = in_4*in_6*in_3*in_15;
    assign w14 = in_16*in_14*in_17;
    assign out_2 = in_18*in_19;
    assign w16 = in_20*in_5;
    assign w17 = in_21*in_13*in_22;
    assign w18 = in_23*in_12*in_24;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = w13;
            3'b010 : w1 = w13;
            3'b011 : w1 = w8;
            3'b100 : w1 = in_25;
            3'b101 : w1 = w13;
            3'b110 : w1 = w14;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = in_26;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = out_2;
            default : w3 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w18;
            2'b11 : w4 = w10;
            default : w4 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b10 : w5 = w17;
            default : w5 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w17;
            2'b11 : w6 = w16;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w18;
            2'b11 : w7 = w11;
            default : w7 = w16;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = in_29;
            default : out_1 = w11;
        endcase
    end

endmodule
