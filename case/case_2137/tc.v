// seed=7 case=2137
// k1=3 k2=24 k3=18 k4=20 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3,w4,w5,w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2,w7,w8,w9,w10,w11,w12]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w13,w14,w15]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w16,w17,w18,out_3]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w19]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [1:0] in_6,
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
    input [1:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_2) + $signed(in_3);
    assign w4 = $signed(in_4) + $signed(in_5);
    assign w5 = $signed(w3) + $signed(w4);
    assign w6 = $signed(in_1) + $signed(w5);
    assign out_2 = ({62'b0, in_6} + in_7) + in_8;
    assign w7 = in_9 + in_10;
    assign w8 = w10 + in_14;
    assign w9 = in_11 + in_12;
    assign w10 = w9 + in_13;
    assign w11 = out_2 + w7;
    assign w12 = w11 + w8;
    assign w13 = in_14 + in_15;
    assign w14 = ((w13 + in_16) + (in_17 + ({62'b0, in_18} + in_19))) + in_20;
    assign w15 = w14 + in_21;
    assign w16 = in_23 + w17;
    assign w17 = in_24 + in_25;
    assign w18 = (in_19 + w16) + in_7;
    assign out_3 = in_22 + w18;
    assign w19 = in_26 - in_27;
    assign w20 = in_28 + in_14;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w4;
            3'b010 : w1 = in_29;
            3'b011 : w1 = w10;
            3'b100 : w1 = in_30;
            3'b110 : w1 = w12;
            3'b111 : w1 = w6;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w17;
            3'b010 : w2 = w19;
            3'b011 : w2 = w14;
            3'b100 : w2 = in_31;
            3'b101 : w2 = w5;
            3'b110 : w2 = in_32;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w9;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w18;
            3'b110 : out_1 = w16;
            default : out_1 = w15;
        endcase
    end

endmodule
