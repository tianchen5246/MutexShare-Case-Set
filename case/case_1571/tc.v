// seed=7 case=1571
// k1=3 k2=20 k3=15 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=3 k2=20 k3=15 k4=7 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w6]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w8]
// broken links: sel0->sel1
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
    input [11:0] in_1,
    input [19:0] in_2,
    input [11:0] in_3,
    input [19:0] in_4,
    input [11:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12
);
    reg [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_2*in_3;
    assign w4 = in_4*in_5;
    assign w5 = in_6*in_7;
    assign w6 = in_8*in_9;
    assign w7 = w4 + w3;
    assign w8 = w2 - (w5 - w6);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w6;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = in_10;
            3'b011 : out_1 = w2;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = w5;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w4;
            3'b001 : w1 = w6;
            3'b010 : w1 = w5;
            3'b011 : w1 = w3;
            3'b101 : w1 = w5;
            3'b110 : w1 = w4;
            3'b111 : w1 = in_11;
            default : w1 = w2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w7;
            2'b10 : out_2 = w3;
            default : out_2 = in_12;
        endcase
    end

endmodule
