// seed=7 case=4170
// k1=8 k2=32 k3=20 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_2,w8,w9,w10]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w12,w13]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w19]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w20,w21]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w22,w23]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w24,w25]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [1:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [1:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [1:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [1:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [1:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    reg [3:0] w7;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + in_3);
    assign w8 = in_13 + in_14;
    assign w9 = {2'b0, in_4} + in_5;
    assign w10 = (out_2 + w9) + (in_6 + ((({2'b0, in_7} + ((in_8 + ((in_9 + in_10) + (in_11 + in_12))) + (w8 + in_15))) + in_16) + in_17));
    assign w11 = (in_17 + (4'd14 + in_18)) + (in_19 + in_20);
    assign w12 = in_27 + in_28;
    assign w13 = (((in_21 + {2'b0, in_22}) + (in_23 + (in_24 + {2'b0, in_25}))) + (((in_26 + in_16) + in_3) + (w12 + ((in_29 + in_30) + in_18)))) + (in_15 + (in_14 + in_5));
    assign w14 = in_31 + ((in_32 + (in_1 + (in_33 + in_27))) + in_34);
    assign w15 = in_27 + in_41;
    assign w16 = in_39 + in_40;
    assign w17 = {2'b0, in_25} + in_38;
    assign w18 = (((((in_35 + in_36) + {2'b0, in_37}) + w17) + (w16 + (w15 + (in_29 + ({2'b0, in_42} + ((in_5 + in_26) + (in_43 + in_44))))))) + in_33) + (in_45 + in_46);
    assign w19 = ((in_47 + in_48) + (in_49 + in_50)) + 4'd1;
    assign w20 = (4'd10 + (in_2 + in_1)) + in_54;
    assign w21 = ((in_51 + in_52) + in_53) + w20;
    assign w22 = (in_45 + in_58) + in_59;
    assign w23 = ((in_55 + in_56) + in_57) + ((w22 + {2'b0, in_60}) + in_21);
    assign w24 = (in_28 + in_27) + (in_61 + in_62);
    assign w25 = (((w24 + in_63) + (in_64 + in_65)) + (in_66 + ((({2'b0, in_67} + in_68) + {2'b0, in_4}) + (in_69 + (in_70 + in_44))))) + in_71;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w13;
            2'b10 : w1 = w24;
            default : w1 = w23;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = in_72;
            default : w2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w23;
            2'b11 : w3 = w16;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b10 : w4 = w22;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w20;
            2'b11 : w5 = w14;
            default : w5 = in_74;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = in_75;
            2'b11 : w6 = w25;
            default : w6 = w19;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w18;
            2'b11 : w7 = w8;
            default : w7 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = in_76;
            default : out_1 = w16;
        endcase
    end

endmodule
