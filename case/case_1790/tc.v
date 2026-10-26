// seed=7 case=1790
// k1=4 k2=24 k3=17 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5,out_2,w6,w7,w8,w9,out_3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w10,w11,w12]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w13,w14,w15]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w16,w17,out_4,w18,w19,w20]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [63:0] out_1,
    input [1:0] in_1,
    input [3:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [3:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
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
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = {62'b0, in_1} + {60'b0, in_2};
    assign w5 = w7 + 64'd4272749558286931534;
    assign out_2 = w9 + in_7;
    assign w6 = in_8 + in_9;
    assign w7 = out_2 + w6;
    assign w8 = in_4 + w5;
    assign w9 = in_5 + {60'b0, in_6};
    assign out_3 = in_3 + w8;
    assign w10 = in_10 + in_11;
    assign w11 = w10 + {32'b0, in_12};
    assign w12 = 64'd15996791130203345030 + w11;
    assign w13 = 64'd14168071901749906217 + in_13;
    assign w14 = in_7 + w13;
    assign w15 = w14 + in_4;
    assign w16 = in_10 + out_4;
    assign w17 = in_8 + 64'd13840212994035380795;
    assign out_4 = in_16 + in_17;
    assign w18 = in_14 + w19;
    assign w19 = {32'b0, in_15} + w17;
    assign w20 = w18 + w16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w4;
            2'b01 : w1 = w18;
            2'b10 : w1 = w9;
            default : w1 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w5;
            2'b11 : w2 = w11;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b010 : w3 = w8;
            3'b011 : w3 = w12;
            3'b100 : w3 = w19;
            3'b101 : w3 = w16;
            3'b111 : w3 = w20;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = in_19;
            3'b101 : out_1 = w17;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = in_20;
            default : out_1 = in_21;
        endcase
    end

endmodule
