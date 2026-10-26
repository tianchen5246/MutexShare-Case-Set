// seed=7 case=3616
// k1=5 k2=40 k3=29 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=40 k3=29 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w16]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [15:0] out_1,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_5*in_2;
    assign w8 = in_6*in_7;
    assign out_2 = in_8*in_5;
    assign w10 = in_9*in_10;
    assign w11 = in_8*in_11;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_12;
    assign w14 = in_15*in_1;
    assign w15 = w12 - (w13 - w8);
    assign w16 = w14 + (w6 + (w11 + (((in_16 + w10) + w5) + w7)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_17;
            3'b001 : w1 = w10;
            3'b010 : w1 = out_2;
            3'b011 : w1 = in_18;
            3'b100 : w1 = w15;
            3'b110 : w1 = w5;
            3'b111 : w1 = in_19;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = w13;
            3'b100 : w2 = in_20;
            3'b101 : w2 = w13;
            3'b110 : w2 = w8;
            3'b111 : w2 = w8;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w16;
            3'b010 : w3 = w7;
            3'b100 : w3 = w12;
            3'b101 : w3 = w6;
            3'b110 : w3 = in_21;
            3'b111 : w3 = w14;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b010 : w4 = w5;
            3'b011 : w4 = w10;
            3'b100 : w4 = w14;
            3'b101 : w4 = w11;
            3'b110 : w4 = w7;
            3'b111 : w4 = out_2;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = in_22;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = out_2;
            3'b111 : out_1 = in_23;
            default : out_1 = w6;
        endcase
    end

endmodule
