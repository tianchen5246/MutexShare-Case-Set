// seed=7 case=1848
// k1=4 k2=32 k3=24 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w5]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[out_2,w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = (in_3 - (in_1 + in_4)) + in_5;
    assign w6 = 32'd1776763643 + in_6;
    assign w7 = (32'd2621362704 + in_7) + (in_8 + in_9);
    assign w8 = (in_10 + in_8) + in_9;
    assign out_2 = in_4 - in_11;
    assign w9 = (in_5 - (out_2 - in_10)) - (in_12 - in_2);
    assign w10 = in_13 + ((in_14 + in_15) + in_6);
    assign w11 = (((in_16 + in_4) + in_17) + in_18) + in_15;
    assign w12 = ((in_19 + (in_20 + in_21)) + in_22) + (((in_23 + in_24) + (in_25 + in_26)) + in_27);
    assign w13 = ((in_9 + (in_28 + in_29)) + in_30) + in_31;
    assign w14 = in_37 + (in_38 + in_39);
    assign w15 = (in_32 + in_33) + (((in_34 + (in_35 + in_5)) + in_9) + (in_36 + w14));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w9;
            3'b010 : w1 = w6;
            3'b011 : w1 = w10;
            3'b100 : w1 = w11;
            3'b101 : w1 = w6;
            3'b110 : w1 = w12;
            default : w1 = in_40;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w14;
            3'b010 : w2 = w12;
            3'b100 : w2 = w10;
            3'b101 : w2 = w7;
            3'b110 : w2 = w11;
            3'b111 : w2 = in_41;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = in_42;
            3'b011 : w3 = w11;
            3'b100 : w3 = in_43;
            3'b101 : w3 = w5;
            3'b110 : w3 = w7;
            3'b111 : w3 = w6;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w13;
            3'b011 : out_1 = w15;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = in_44;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = w5;
            default : out_1 = w14;
        endcase
    end

endmodule
