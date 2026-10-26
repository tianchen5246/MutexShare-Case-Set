// seed=7 case=784
// k1=4 k2=32 k3=24 k4=13 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_2,w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8,w9,w10,w11,w12]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w13,w14,w15]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [15:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [1:0] in_9,
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
    input [63:0] in_23,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1 + 64'd1282639153706795594;
    assign w5 = in_3 + in_1;
    assign w6 = in_2 + w5;
    assign out_2 = in_5 + (in_1 + in_2);
    assign w7 = {48'b0, in_4} + out_2;
    assign w8 = w11 + w9;
    assign w9 = w10 + in_13;
    assign w10 = in_10 + ((in_11 + in_3) + in_12);
    assign w11 = in_7 + ((in_8 + in_5) + {62'b0, in_9});
    assign w12 = in_6 + w8;
    assign w13 = in_14 + w14;
    assign w14 = in_15 + in_16;
    assign w15 = w13 + (in_17 + in_18);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w9;
            3'b011 : w1 = w12;
            3'b100 : w1 = w10;
            3'b101 : w1 = w13;
            3'b110 : w1 = w10;
            3'b111 : w1 = in_19;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = w5;
            3'b100 : w2 = w4;
            3'b101 : w2 = w9;
            3'b110 : w2 = in_20;
            3'b111 : w2 = w15;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_21;
            3'b010 : w3 = w7;
            3'b011 : w3 = w6;
            3'b101 : w3 = w13;
            3'b110 : w3 = w11;
            3'b111 : w3 = in_22;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_23;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w9;
            3'b100 : out_1 = w11;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w6;
            default : out_1 = w14;
        endcase
    end

endmodule
