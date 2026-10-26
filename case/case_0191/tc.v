// seed=7 case=191
// k1=6 k2=24 k3=16 k4=13 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w11,w12]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[out_2,w16]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    reg [31:0] w4;
    reg [31:0] w5;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = (in_1 + (((in_2 + in_3) + in_4) + in_5)) + in_6;
    assign w7 = ((in_7 + in_3) + (in_8 + 32'd392301254)) + in_9;
    assign w8 = in_16 + in_17;
    assign w9 = ((in_10 + in_11) + (in_12 + (in_13 + in_14))) + (in_15 + w8);
    assign w10 = (in_16 + in_3) + (32'd442604085 + in_18);
    assign w11 = (in_14 + in_19) + in_20;
    assign w12 = w11 + (in_21 + ((in_10 + in_22) + 32'd2675507381));
    assign w13 = ((in_23 + in_8) + in_14) + (((in_18 - in_17) - (in_11 + in_24)) - in_25);
    assign w14 = (((in_19 + in_26) + in_21) + (in_27 + in_28)) + ((in_29 + in_30) + in_31);
    assign w15 = ((32'd3804204061 + in_32) + ((in_22 + in_33) + in_34)) + in_35;
    assign out_2 = in_37 + in_15;
    assign w16 = (32'd3806912100 + in_36) + (((in_13 + in_20) + out_2) + in_16);
    assign w17 = (32'd2903829618 + (((in_10 + in_38) + (in_39 + in_34)) + in_40)) + (in_41 + in_13);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b10 : w1 = w13;
            2'b11 : w1 = w11;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w17;
            2'b10 : w2 = w15;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w15;
            2'b11 : w3 = w12;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w16;
            2'b11 : w4 = w14;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = in_42;
            2'b11 : w5 = w7;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = in_43;
            2'b11 : out_1 = in_44;
            default : out_1 = w9;
        endcase
    end

endmodule
