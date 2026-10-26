// seed=7 case=1478
// k1=8 k2=32 k3=20 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=8 k2=32 k3=20 k4=9 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
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
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_1*in_2*in_3*in_4;
    assign w9 = in_5*in_6*in_3*in_1;
    assign w10 = in_7*in_8*in_9*in_10;
    assign w11 = in_11*in_12*in_7*in_13;
    assign w12 = in_14*in_15*in_10*in_5;
    assign out_2 = in_16*in_3*in_17*in_18;
    assign w14 = in_19*in_20*in_2*in_15;
    assign w15 = in_21*in_22*in_8*in_11;
    assign w16 = in_23*in_24*in_25*in_26;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = in_27;
            2'b11 : w1 = w12;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = out_2;
            default : w2 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b11 : w3 = w15;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = w14;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_29;
            2'b10 : w5 = w10;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w8;
            2'b11 : w6 = in_30;
            default : w6 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w15;
            2'b11 : w7 = w16;
            default : w7 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w8;
            default : out_1 = w10;
        endcase
    end

endmodule
