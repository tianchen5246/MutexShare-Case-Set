// seed=7 case=3088
// k1=5 k2=32 k3=23 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8,w9,w10,w11,w12,out_2]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w13,w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w16,w17,w18]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w22]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = ((in_2 + in_3) + in_4) + ((((in_5 + in_6) + in_7) + in_8) + 2'd3);
    assign w6 = in_1 + w5;
    assign w7 = (in_9 + in_10) + 2'd1;
    assign w8 = in_16 + in_4;
    assign w9 = in_17 + in_18;
    assign w10 = w8 + w9;
    assign w11 = in_24 + in_25;
    assign w12 = ((in_8 + in_10) + (in_20 + (in_21 + in_22))) + (in_23 + w11);
    assign out_2 = (in_11 + (in_12 + (((in_13 + in_6) + in_14) + in_15))) + ((w10 + in_19) + (in_5 + w12));
    assign w13 = ((in_16 + in_6) + (2'd3 + in_26)) + ((in_5 + (in_17 + in_27)) + in_19);
    assign w14 = in_23 + w13;
    assign w15 = in_28 + in_24;
    assign w16 = (w17 + in_34) + (in_22 + (in_16 + (in_35 + in_36)));
    assign w17 = ((in_29 + in_30) + in_31) + (in_32 + in_33);
    assign w18 = ((w16 + (in_25 + in_12)) + (in_37 + in_26)) + in_38;
    assign w19 = in_39 + in_40;
    assign w20 = (w19 + in_41) + ((in_42 + in_43) + ((in_44 + in_35) + in_14));
    assign w21 = (in_9 + in_45) + in_46;
    assign w22 = in_47 + in_31;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w18;
            3'b001 : w1 = in_48;
            3'b010 : w1 = w9;
            3'b011 : w1 = in_49;
            3'b101 : w1 = w13;
            3'b110 : w1 = w15;
            3'b111 : w1 = in_50;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w15;
            2'b10 : w2 = w14;
            2'b11 : w2 = w10;
            default : w2 = in_51;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w12;
            2'b10 : w3 = w5;
            2'b11 : w3 = w11;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w1;
            3'b001 : w4 = w2;
            3'b011 : w4 = w17;
            3'b100 : w4 = w19;
            3'b101 : w4 = in_52;
            3'b110 : w4 = w7;
            3'b111 : w4 = w20;
            default : w4 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w21;
            3'b101 : out_1 = w16;
            3'b110 : out_1 = w22;
            3'b111 : out_1 = w11;
            default : out_1 = w6;
        endcase
    end

endmodule
