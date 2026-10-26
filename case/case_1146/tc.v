// seed=7 case=1146
// k1=3 k2=24 k3=18 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=3 k2=24 k3=18 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w13]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w17]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [11:0] in_12,
    input [19:0] in_13,
    input [11:0] in_14,
    input [19:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_4*in_3;
    assign w6 = in_5*in_6;
    assign w7 = in_4*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_2;
    assign w10 = in_3*in_11;
    assign w11 = in_12*in_13;
    assign w12 = in_5*in_14;
    assign w13 = in_15*in_16;
    assign out_2 = in_17*in_5;
    assign w15 = (w5 - out_2) - (w4 - w12);
    assign w16 = w13 + (((in_18 + in_19) + in_20) + (in_21 + w3));
    assign w17 = w10 + in_22;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w15;
            3'b001 : w1 = in_23;
            3'b010 : w1 = in_24;
            3'b011 : w1 = w15;
            3'b100 : w1 = w7;
            3'b101 : w1 = w16;
            3'b110 : w1 = w4;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w13;
            3'b010 : w2 = w5;
            3'b011 : w2 = in_25;
            3'b100 : w2 = w8;
            3'b101 : w2 = w13;
            3'b111 : w2 = w9;
            default : w2 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = out_2;
            3'b010 : out_1 = w3;
            3'b011 : out_1 = out_2;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w17;
            3'b111 : out_1 = w10;
            default : out_1 = w12;
        endcase
    end

endmodule
