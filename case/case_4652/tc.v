// seed=7 case=4652
// k1=4 k2=32 k3=24 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=32 k3=24 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w15]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w4;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_5;
    assign w8 = in_5*in_4;
    assign w9 = in_7*in_8;
    assign w10 = in_9*in_10;
    assign w11 = in_11*in_12;
    assign w12 = in_2*in_13;
    assign w13 = (w7 - out_2) - w4;
    assign w14 = (w12 + (w11 + w8)) + w6;
    assign w15 = w9 + w10;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = w4;
            3'b010 : w1 = w4;
            3'b100 : w1 = w10;
            3'b101 : w1 = in_14;
            3'b110 : w1 = w6;
            3'b111 : w1 = w15;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = in_15;
            3'b011 : w2 = w15;
            3'b100 : w2 = w14;
            3'b101 : w2 = w11;
            3'b110 : w2 = w7;
            default : w2 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = out_2;
            3'b011 : w3 = w8;
            3'b100 : w3 = w4;
            3'b101 : w3 = in_17;
            3'b110 : w3 = w7;
            3'b111 : w3 = out_2;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w9;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = in_18;
            default : out_1 = w7;
        endcase
    end

endmodule
