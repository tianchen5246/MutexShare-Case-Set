// seed=7 case=943
// k1=8 k2=36 k3=24 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w9,w10,w11]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w12,w13]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w16,w17]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w18,w19]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w24,out_2]
module tc (
    input [2:0] sel_1,
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
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
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
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
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
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
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
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
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
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w8 = (((in_1 + in_2) + (in_3 + 4'd13)) + (in_4 + in_5)) + in_6;
    assign w9 = (in_7 + (in_8 + (in_9 + in_10))) + in_11;
    assign w10 = 4'd9 + in_13;
    assign w11 = w9 + ((in_12 + (w10 + ((in_14 + ((in_15 + in_5) + in_16)) + (in_17 + in_18)))) + ((in_6 + in_19) + (in_1 + in_20)));
    assign w12 = 4'd14 + (in_28 + in_29);
    assign w13 = (((in_21 + (in_22 + in_8)) + ((in_23 + in_24) + (in_4 + in_25))) + (in_26 + in_27)) + w12;
    assign w14 = (in_1 + in_30) + (((in_31 + (in_32 + in_33)) + (in_34 + in_35)) + ((in_36 + (in_2 + (in_37 + in_21))) + in_38));
    assign w15 = (((((in_39 + in_40) + in_12) + in_41) + (((in_42 + (in_11 + in_43)) + in_44) + in_45)) + in_22) + in_46;
    assign w16 = (((in_49 + in_50) + in_51) + in_9) - ((in_8 + in_52) - ((in_11 - in_53) - ((in_54 + ((in_41 + in_3) - in_17)) - (in_55 + (in_56 + in_34)))));
    assign w17 = (in_47 - in_48) + (w16 - in_57);
    assign w18 = in_59 + in_60;
    assign w19 = in_36 + (in_58 + w18);
    assign w20 = 4'd6 + in_61;
    assign w21 = ((in_62 + in_63) + in_60) + in_64;
    assign w22 = ((in_65 + in_63) + ((in_66 + in_67) + in_68)) + ((in_69 + ((in_70 + (in_71 + (in_11 + in_72))) + in_26)) + (in_73 + in_74));
    assign w23 = in_25 + in_40;
    assign w24 = (in_48 + in_77) + (in_78 + in_54);
    assign out_2 = ((in_75 + (in_76 + in_49)) + w24) + (in_52 + in_79);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_80;
            3'b001 : w1 = w14;
            3'b010 : w1 = in_81;
            3'b011 : w1 = w21;
            3'b100 : w1 = w10;
            3'b101 : w1 = w10;
            3'b111 : w1 = w16;
            default : w1 = in_82;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w12;
            2'b11 : w2 = w20;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w22;
            2'b11 : w3 = w15;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_83;
            2'b11 : w4 = in_84;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w18;
            2'b10 : w5 = w8;
            default : w5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w23;
            2'b11 : w6 = w23;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w19;
            2'b11 : w7 = w16;
            default : w7 = w16;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w24;
            2'b10 : out_1 = w13;
            default : out_1 = w9;
        endcase
    end

endmodule
