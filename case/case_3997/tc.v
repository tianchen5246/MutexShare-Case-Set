// seed=7 case=3997
// k1=3 k2=24 k3=18 k4=13 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w3,w4,w5]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w6,w7,w8,w9,w10]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12,w13,out_2,w14]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [15:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [15:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [15:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = (in_1 + in_2) + w4;
    assign w4 = in_3 + (in_4 + (in_5 + in_6));
    assign w5 = 32'd3603965507 + w3;
    assign w6 = (in_2 + w7) + in_11;
    assign w7 = w9 + {16'b0, in_10};
    assign w8 = in_5 + w6;
    assign w9 = {16'b0, in_8} + in_9;
    assign w10 = (in_7 + w8) + (32'd1299341727 + in_12);
    assign w11 = 32'd57046431 + {16'b0, in_13};
    assign w12 = in_15 + in_16;
    assign w13 = ({16'b0, in_17} + in_18) + (in_5 + in_2);
    assign out_2 = in_7 + (in_3 + in_14);
    assign w14 = ((out_2 + w12) + in_11) + w13;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w9;
            3'b010 : w1 = w8;
            3'b011 : w1 = w6;
            3'b100 : w1 = w4;
            3'b101 : w1 = w7;
            3'b110 : w1 = w13;
            3'b111 : w1 = w10;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = in_19;
            3'b011 : w2 = w3;
            3'b100 : w2 = w11;
            3'b101 : w2 = w11;
            3'b110 : w2 = w4;
            3'b111 : w2 = w4;
            default : w2 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_21;
            3'b010 : out_1 = in_22;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w12;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w5;
            default : out_1 = w3;
        endcase
    end

endmodule
