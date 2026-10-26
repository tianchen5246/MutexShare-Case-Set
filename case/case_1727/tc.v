// seed=7 case=1727
// k1=5 k2=36 k3=26 k4=14 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w14,w15,w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = (in_3 + in_4) + (in_5 + 32'd3454861749);
    assign w6 = ((in_1 + (in_2 + w5)) + in_6) + (in_7 + in_8);
    assign w7 = in_10 + (in_11 + in_12);
    assign w8 = ((in_9 + w7) + (in_13 + (in_14 + in_15))) + in_16;
    assign w9 = (in_2 - (in_17 + in_18)) - (in_8 - (in_16 - in_19));
    assign w10 = in_11 - w9;
    assign w11 = in_20 + in_21;
    assign w12 = in_24 + (in_25 + (in_19 + (in_20 + in_16)));
    assign w13 = ((in_21 + in_12) + (in_22 + in_23)) + w12;
    assign w14 = (in_13 + in_11) + in_28;
    assign w15 = in_26 + (in_27 + in_16);
    assign w16 = ((in_18 + 32'd2281840740) + w15) + w14;
    assign w17 = (((in_6 + in_23) + (in_15 + in_10)) + in_29) + (in_30 + in_31);
    assign out_2 = in_32 + in_15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w16;
            2'b10 : w1 = in_33;
            2'b11 : w1 = w9;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_34;
            3'b011 : w2 = w14;
            3'b100 : w2 = w16;
            3'b101 : w2 = w8;
            3'b110 : w2 = in_35;
            3'b111 : w2 = w8;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = in_36;
            3'b011 : w3 = w10;
            3'b100 : w3 = w7;
            3'b101 : w3 = in_37;
            3'b110 : w3 = w12;
            default : w3 = in_38;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : w4 = w3;
            3'b010 : w4 = w16;
            3'b011 : w4 = w5;
            3'b100 : w4 = w12;
            3'b101 : w4 = w15;
            3'b110 : w4 = w5;
            3'b111 : w4 = w10;
            default : w4 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w6;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w11;
            default : out_1 = w15;
        endcase
    end

endmodule
