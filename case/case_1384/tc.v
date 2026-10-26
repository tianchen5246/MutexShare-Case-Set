// seed=7 case=1384
// k1=5 k2=20 k3=13 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=20 k3=13 k4=8 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[out_6]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w16]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_1;
    assign out_2 = in_4*in_5;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign w10 = in_11*in_3;
    assign w11 = in_12*in_11;
    assign out_3 = in_13*in_14;
    assign w12 = in_15*in_16;
    assign out_4 = in_4*in_9;
    assign w13 = in_17*in_18;
    assign w14 = in_19*in_18;
    assign out_5 = in_20*in_21;
    assign w15 = in_11*in_22;
    assign out_6 = (w13 - (out_3 - ((w9 - w5) - w10))) - (w8 - out_4);
    assign w16 = ((in_23 - (out_2 - w14)) - (in_24 - w12)) - in_25;
    assign w17 = w7 - in_26;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_27;
            2'b01 : w1 = w6;
            2'b11 : w1 = w14;
            default : w1 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w8;
            2'b01 : w2 = w16;
            2'b10 : w2 = w15;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w7;
            2'b01 : w3 = w10;
            2'b11 : w3 = w13;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w2;
            2'b10 : w4 = in_29;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w17;
            default : out_1 = w12;
        endcase
    end

endmodule
