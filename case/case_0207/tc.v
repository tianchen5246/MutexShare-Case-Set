// seed=7 case=207
// k1=5 k2=40 k3=29 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w5,w6,w7,w8,w9]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w10,w11]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14,w15,w16]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17,w18,w19]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w21,out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_1,
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
    input [63:0] in_33,
    input [63:0] in_34,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
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
    wire [63:0] w21;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_3 - in_4;
    assign w6 = in_5 + in_6;
    assign w7 = in_1 - in_2;
    assign w8 = w7 - w5;
    assign w9 = w8 + w6;
    assign w10 = in_3 + in_9;
    assign w11 = (in_7 + in_8) + (in_2 - w10);
    assign w12 = (in_7 + in_12) + in_13;
    assign w13 = ((in_9 + (in_10 + in_8)) + in_5) + (in_11 + w12);
    assign w14 = (in_14 + in_8) + in_1;
    assign w15 = (in_2 + in_15) + in_16;
    assign w16 = w14 + w15;
    assign w17 = w18 + in_19;
    assign w18 = (in_17 + in_12) + in_18;
    assign w19 = (w17 + (in_14 + in_10)) + in_20;
    assign w20 = (in_16 + in_9) + (in_21 + in_22);
    assign w21 = in_26 + in_27;
    assign out_2 = (in_23 + in_8) + ((in_24 + in_25) + w21);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w17;
            3'b010 : w1 = w10;
            3'b011 : w1 = w13;
            3'b100 : w1 = in_28;
            3'b101 : w1 = w11;
            3'b111 : w1 = w8;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_29;
            3'b010 : w2 = w18;
            3'b011 : w2 = w15;
            3'b100 : w2 = w19;
            3'b101 : w2 = w6;
            3'b111 : w2 = w20;
            default : w2 = in_30;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w12;
            3'b010 : w3 = w17;
            3'b011 : w3 = w21;
            3'b101 : w3 = w8;
            3'b110 : w3 = w11;
            3'b111 : w3 = w9;
            default : w3 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_32;
            3'b010 : w4 = in_33;
            3'b011 : w4 = w14;
            3'b101 : w4 = w14;
            3'b110 : w4 = w5;
            3'b111 : w4 = w7;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w16;
            3'b010 : out_1 = in_34;
            3'b011 : out_1 = w15;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w21;
            3'b111 : out_1 = w5;
            default : out_1 = w21;
        endcase
    end

endmodule
