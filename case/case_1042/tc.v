// seed=7 case=1042
// k1=7 k2=36 k3=24 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w10,w11]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w12,w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w22]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = ((in_1 + in_2) + in_3) + (((in_4 + (in_5 + (in_6 + (in_7 + in_8)))) + in_9) + in_10);
    assign out_2 = (in_11 + (in_12 + in_13)) + (in_10 + ((in_14 + in_15) + in_16));
    assign w8 = in_17 + (in_18 + in_19);
    assign w9 = (in_17 + in_20) + in_21;
    assign w10 = in_23 + in_24;
    assign w11 = ((in_22 + w10) + in_25) - (in_26 + (in_27 + in_28));
    assign w12 = in_29 + in_30;
    assign w13 = 16'd27277 + w12;
    assign w14 = ((((in_31 + in_28) + in_32) + (in_1 + in_33)) + (in_34 + (in_8 + in_35))) + ((in_36 + in_19) + (in_37 + in_6));
    assign w15 = (in_38 + in_16) + in_5;
    assign w16 = ((in_39 + in_40) + (in_26 + in_41)) + in_42;
    assign w17 = w16 + (in_43 + (in_44 + in_45));
    assign w18 = (in_46 + (in_30 - ((((in_47 - in_40) + in_48) + in_49) + in_50))) - ((in_32 - in_51) - ((in_52 + in_53) + in_54));
    assign w19 = (in_55 + in_56) + (((in_57 + in_39) + in_58) + in_59);
    assign w20 = ((in_60 + in_61) + in_62) + (((in_63 + in_64) + in_65) + in_9);
    assign w21 = ((in_66 + (in_43 + in_67)) + (in_68 + in_44)) + (in_69 + (in_70 + (in_71 + (in_29 + (in_72 + in_73)))));
    assign w22 = ((in_74 + in_75) + (((in_76 + in_27) + (in_44 + in_77)) + in_26)) + ((in_78 + in_79) + in_80);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w20;
            2'b10 : w1 = w12;
            2'b11 : w1 = w20;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_81;
            3'b010 : w2 = w15;
            3'b100 : w2 = w8;
            3'b101 : w2 = w9;
            3'b110 : w2 = w22;
            3'b111 : w2 = w16;
            default : w2 = in_82;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w10;
            3'b011 : w3 = w12;
            3'b100 : w3 = w17;
            3'b101 : w3 = w11;
            3'b110 : w3 = w21;
            3'b111 : w3 = in_83;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w19;
            2'b11 : w4 = in_84;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w15;
            2'b11 : w5 = w14;
            default : w5 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = in_85;
            2'b10 : w6 = w22;
            default : w6 = in_86;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w19;
            default : out_1 = w13;
        endcase
    end

endmodule
