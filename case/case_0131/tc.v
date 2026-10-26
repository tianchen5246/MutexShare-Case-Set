// seed=7 case=131
// k1=5 k2=40 k3=29 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w5,w6,out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=Y minus=Y signed=N points=[w10]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w20]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_1,
    input [1:0] in_1,
    input [7:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [15:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [31:0] in_15,
    input [15:0] in_16,
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
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [15:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [3:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [7:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
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
    assign w5 = in_3 + w6;
    assign w6 = in_4 + in_5;
    assign out_2 = ({62'b0, in_1} + ({56'b0, in_2} + ((w5 + in_6) + in_7))) + 64'd4813878582644891039;
    assign w7 = in_8 + in_6;
    assign w8 = in_8 + ({48'b0, in_9} + in_10);
    assign w9 = (in_11 + in_12) + (in_13 + in_14);
    assign w10 = ((64'd3718741171951110376 - ({32'b0, in_15} + {48'b0, in_16})) + (in_17 + (in_18 - in_19))) + (in_14 + (in_5 + (in_4 + in_20)));
    assign w11 = (in_12 + (in_21 + in_22)) + in_23;
    assign w12 = in_25 + in_26;
    assign w13 = (in_24 + (w12 + in_6)) + (in_27 + ((in_28 + in_29) + in_30));
    assign w14 = (in_35 + in_36) + in_37;
    assign w15 = ((in_31 + (in_32 + in_33)) + in_34) + (w14 + (in_12 + in_38));
    assign w16 = (({48'b0, in_40} + in_41) + in_42) + in_43;
    assign w17 = in_39 + w16;
    assign w18 = ((((in_32 + (in_29 + in_44)) + (in_45 + in_46)) + {60'b0, in_47}) + ((in_48 + in_49) + in_50)) + in_51;
    assign w19 = (in_52 + in_53) + ((in_20 + (in_45 + in_54)) + in_55);
    assign w20 = {56'b0, in_56} - {32'b0, in_15};
    assign w21 = ((in_57 + in_23) + in_21) + (in_58 + (in_59 + in_60));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w17;
            3'b001 : w1 = w7;
            3'b010 : w1 = w6;
            3'b011 : w1 = w10;
            3'b101 : w1 = in_61;
            3'b110 : w1 = w19;
            3'b111 : w1 = in_62;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w14;
            3'b011 : w2 = w5;
            3'b100 : w2 = w14;
            3'b101 : w2 = w8;
            3'b110 : w2 = w19;
            3'b111 : w2 = w11;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w18;
            3'b010 : w3 = in_63;
            3'b011 : w3 = w7;
            3'b100 : w3 = w9;
            3'b101 : w3 = w10;
            3'b111 : w3 = w16;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w8;
            3'b010 : w4 = w5;
            3'b100 : w4 = in_64;
            3'b101 : w4 = in_65;
            3'b110 : w4 = w9;
            3'b111 : w4 = w21;
            default : w4 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w18;
            3'b010 : out_1 = in_66;
            3'b011 : out_1 = in_67;
            3'b101 : out_1 = w15;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w14;
            default : out_1 = w12;
        endcase
    end

endmodule
