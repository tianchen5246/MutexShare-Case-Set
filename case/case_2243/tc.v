// seed=7 case=2243
// k1=5 k2=20 k3=13 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=20 k3=13 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_4]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_6]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_7]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp18: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp19: type=1 width=32 const=N minus=Y signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_5*in_6;
    assign w8 = in_2*in_7;
    assign out_2 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign out_3 = in_12*in_11;
    assign w10 = in_13*in_11;
    assign w11 = in_9*in_14;
    assign w12 = in_15*in_4;
    assign out_4 = in_14*in_16;
    assign w13 = in_17*in_9;
    assign out_5 = in_9*in_18;
    assign out_6 = in_19*in_20;
    assign out_7 = in_21*in_22;
    assign w14 = in_23*in_24;
    assign w15 = ((w9 + w7) + out_7) + out_4;
    assign w16 = (in_25 + (out_3 + (out_5 + w11))) + (w12 + (out_6 + w10));
    assign w17 = (in_26 - (w8 - (out_2 - w5))) - in_27;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w17;
            2'b11 : w1 = w15;
            default : w1 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = w14;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b10 : w3 = in_29;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w13;
            2'b11 : w4 = w8;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = in_30;
            2'b10 : out_1 = w6;
            default : out_1 = w7;
        endcase
    end

endmodule
