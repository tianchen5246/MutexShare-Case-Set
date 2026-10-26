// seed=7 case=718
// k1=4 k2=32 k3=24 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp11: type=1 width=32 const=Y minus=Y signed=N points=[w16,w17,w18]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w19,w20]
// dp13: type=1 width=32 const=N minus=N signed=N points=[out_2,w21]
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
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
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
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = (((in_1 + (in_2 + in_3)) + in_4) + in_5) + ((in_6 + in_7) + (in_8 + in_9));
    assign w5 = in_10 + in_11;
    assign w6 = (((in_12 + in_13) + in_14) + (in_15 + in_16)) + (32'd3167740463 + in_1);
    assign w7 = (32'd3733734492 + in_17) + in_18;
    assign w8 = in_19 + in_17;
    assign w9 = in_12 + 32'd161626992;
    assign w10 = in_9 + ((in_15 + in_20) + in_21);
    assign w11 = ((w10 + (in_18 + in_1)) + in_5) + (in_2 + in_22);
    assign w12 = in_23 + ((in_24 + in_25) + in_26);
    assign w13 = in_27 + in_28;
    assign w14 = in_29 + in_30;
    assign w15 = (in_19 + w14) + ((in_13 + in_31) + (in_32 + in_33));
    assign w16 = 32'd580137107 - (in_3 - in_24);
    assign w17 = w16 + (in_34 - in_35);
    assign w18 = in_20 + (w17 - in_36);
    assign w19 = (in_37 + in_38) + (in_39 + (in_40 + in_41));
    assign w20 = w19 + (in_7 + (in_42 + 32'd2974553436));
    assign out_2 = in_43 + in_35;
    assign w21 = ((out_2 + (in_41 + in_44)) + (in_19 + in_45)) + in_46;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w12;
            3'b010 : w1 = w7;
            3'b011 : w1 = w7;
            3'b100 : w1 = w18;
            3'b101 : w1 = w12;
            3'b110 : w1 = w4;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = w6;
            3'b011 : w2 = w11;
            3'b100 : w2 = w8;
            3'b101 : w2 = w10;
            3'b110 : w2 = w14;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b011 : w3 = in_47;
            3'b100 : w3 = in_48;
            3'b101 : w3 = w13;
            3'b110 : w3 = w5;
            3'b111 : w3 = in_49;
            default : w3 = in_50;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = w9;
            3'b110 : out_1 = in_51;
            3'b111 : out_1 = w19;
            default : out_1 = w20;
        endcase
    end

endmodule
