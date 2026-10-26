// seed=7 case=2690
// k1=3 k2=16 k3=12 k4=7 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w5,w6,w7,w8]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23
);
    reg [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w2 = (64'd16803371723675672553 + in_1) + (in_2 + in_3);
    assign w3 = ((((in_4 + in_5) + (in_6 + ((in_2 + in_7) + in_8))) + in_9) + in_10) + in_11;
    assign w4 = (in_12 + (in_13 + (in_14 + in_3))) + in_15;
    assign w5 = in_16 + in_17;
    assign w6 = w5 + in_2;
    assign w7 = ((in_18 + in_1) + in_19) + (in_20 + in_21);
    assign w8 = w6 + w7;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w6;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w2;
            2'b01 : w1 = w3;
            2'b11 : w1 = w8;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b010 : out_2 = in_22;
            3'b011 : out_2 = w7;
            3'b100 : out_2 = w8;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = in_23;
            3'b111 : out_2 = w2;
            default : out_2 = w5;
        endcase
    end

endmodule
