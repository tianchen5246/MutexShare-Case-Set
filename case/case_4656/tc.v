// seed=7 case=4656
// k1=6 k2=28 k3=19 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w7,w8]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9,w10,w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1 - (in_2 - (in_3 + in_4));
    assign w7 = in_7 + in_8;
    assign w8 = ((((in_5 + in_2) + ((in_3 + in_6) + w7)) + in_1) + (in_4 + 64'd10889448366995443153)) + in_9;
    assign w9 = (in_10 + w10) + in_1;
    assign w10 = in_11 + in_12;
    assign w11 = w9 + in_13;
    assign out_2 = (in_11 + in_14) + (((in_3 + in_15) + in_16) + (in_17 + in_18));
    assign w12 = ((in_19 + in_20) + 64'd17100790078066636809) + in_21;
    assign w13 = (in_22 + in_23) + in_2;
    assign w14 = in_24 + (in_25 + (in_26 + in_1));
    assign w15 = in_25 + in_28;
    assign w16 = (in_27 + w15) + in_26;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = w12;
            3'b010 : w1 = in_29;
            3'b011 : w1 = w13;
            3'b100 : w1 = w15;
            3'b110 : w1 = w16;
            3'b111 : w1 = w6;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_30;
            2'b11 : w2 = w10;
            default : w2 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w14;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w11;
            2'b11 : w4 = w12;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w13;
            2'b11 : w5 = w7;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w10;
            2'b10 : out_1 = in_32;
            default : out_1 = w9;
        endcase
    end

endmodule
