// seed=7 case=3767
// k1=7 k2=32 k3=21 k4=16 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[out_2,w7]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w12,w13,w14,w15]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w17,w18]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w6;
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
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_1 + ((in_2 + in_3) + (2'd3 + in_4));
    assign w7 = out_2 + ((in_5 + in_6) + in_7);
    assign w8 = in_8 + in_9;
    assign w9 = 2'd2 + ((in_10 + in_11) + in_1);
    assign w10 = in_3 + in_6;
    assign w11 = (((((in_12 + in_13) + in_14) + ((in_10 + in_15) + in_16)) + in_17) + in_8) + ((w10 + (in_18 + in_7)) + (in_4 + (((in_2 + (in_19 + in_20)) + in_21) + in_22)));
    assign w12 = in_23 + in_24;
    assign w13 = (w12 + (in_25 + (in_26 + in_27))) + (in_14 + (((w14 + in_10) + in_29) + in_30));
    assign w14 = in_28 + 2'd1;
    assign w15 = w13 + (((in_31 + in_32) + in_33) + (in_34 + in_35));
    assign w16 = in_36 + 2'd2;
    assign w17 = in_38 + in_39;
    assign w18 = ((2'd2 + (((in_37 + w17) + in_40) + in_41)) + ((in_42 + (in_43 + in_22)) + (in_44 + in_45))) + (in_46 + in_3);
    assign w19 = (in_14 + (in_18 + in_44)) + (((in_47 + in_48) + in_7) + (in_49 + in_50));
    assign w20 = (((w19 + ((in_51 + (in_52 + in_53)) + in_54)) + (in_55 + in_56)) + (in_57 + in_24)) + (in_13 + in_11);
    assign w21 = (in_58 + (in_29 + in_59)) + in_13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b10 : w1 = w15;
            2'b11 : w1 = w9;
            default : w1 = in_60;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w12;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b10 : w3 = w21;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w8;
            3'b010 : w4 = w21;
            3'b011 : w4 = in_61;
            3'b100 : w4 = w19;
            3'b101 : w4 = w21;
            3'b111 : w4 = in_62;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_63;
            2'b11 : w5 = in_64;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w20;
            2'b11 : w6 = w14;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w16;
            default : out_1 = w13;
        endcase
    end

endmodule
