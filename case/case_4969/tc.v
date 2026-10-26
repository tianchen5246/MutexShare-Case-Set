// seed=7 case=4969
// k1=3 k2=18 k3=13 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=18 k3=13 k4=8 topology=chain mix=mixed
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w11]
// broken links: sel0->sel1
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input [2:0] sel_2,
    input sel_3,
    output [15:0] out_2,
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
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_5*in_2;
    assign w5 = in_6*in_7;
    assign w6 = in_6*in_8;
    assign w7 = in_9*in_2;
    assign w8 = in_10*in_11;
    assign w9 = in_4*in_12;
    assign w10 = w9 + w2;
    assign w11 = w3 - (((in_13 - in_14) - (in_15 - in_16)) - in_17);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_18;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = w11;
            3'b100 : out_1 = in_19;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = in_20;
            3'b111 : out_1 = w3;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w10;
            3'b010 : w1 = w2;
            3'b011 : w1 = w7;
            3'b100 : w1 = w2;
            3'b101 : w1 = w9;
            3'b110 : w1 = w8;
            3'b111 : w1 = w4;
            default : w1 = w9;
        endcase
    end
    assign out_2 = sel_3 ? w1 : w7;

endmodule
