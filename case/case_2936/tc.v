// seed=7 case=2936
// k1=5 k2=40 k3=29 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w5,w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[out_2]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w16,w17]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w20]
// dp15: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    input [7:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [1:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [1:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [7:0] in_30,
    input [3:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [7:0] in_41,
    input [15:0] in_42,
    input [1:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [1:0] in_46,
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
    input [7:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [7:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [3:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
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
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = ((w5 - (in_3 + in_4)) - in_5) - (in_6 + (((in_7 + in_8) + in_9) + in_10));
    assign w7 = in_11 + {8'b0, in_12};
    assign out_2 = in_13 - in_6;
    assign w8 = in_1 + in_6;
    assign w9 = ((in_6 + (in_14 + in_15)) + in_1) + {14'b0, in_16};
    assign w10 = w9 + ((in_17 + in_18) + {14'b0, in_19});
    assign w11 = (in_15 + ((in_20 + in_21) + ({8'b0, in_22} + in_23))) + in_10;
    assign w12 = (in_24 + (16'd8366 + (in_25 + in_26))) + in_27;
    assign w13 = 16'd63869 + (in_28 + in_29);
    assign w14 = ({8'b0, in_30} + (in_24 + (in_15 + {12'b0, in_31}))) + ((in_23 + in_2) + ((in_32 + (in_8 + in_33)) + in_34));
    assign w15 = ((in_35 + in_36) + (in_37 + in_38)) + (in_39 + ((in_40 + {8'b0, in_41}) + (in_32 + ({8'b0, in_30} + in_42))));
    assign w16 = in_45 + {14'b0, in_46};
    assign w17 = ({14'b0, in_43} - in_44) - w16;
    assign w18 = in_47 + ((((((in_48 + (in_45 + 16'd37708)) + in_49) + in_50) + in_51) + (in_52 + in_53)) + ((in_54 + in_55) + in_28));
    assign w19 = ((in_50 + ({12'b0, in_31} + in_56)) + in_48) + (in_57 + in_58);
    assign w20 = (((((in_20 + in_59) + 16'd63521) + (in_60 + {8'b0, in_61})) + in_48) + in_62) + ((in_63 + in_54) + in_56);
    assign w21 = in_6 + (in_64 + (((in_18 + (({8'b0, in_65} + in_66) + in_67)) + ({14'b0, in_46} + in_68)) + ((in_69 + 16'd48322) + in_40)));
    assign w22 = ({12'b0, in_70} + in_24) + in_63;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w13;
            3'b010 : w1 = w8;
            3'b011 : w1 = w14;
            3'b100 : w1 = w12;
            3'b101 : w1 = w6;
            3'b110 : w1 = w20;
            3'b111 : w1 = w21;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_71;
            3'b011 : w2 = w11;
            3'b100 : w2 = in_72;
            3'b101 : w2 = w19;
            3'b110 : w2 = w18;
            3'b111 : w2 = w18;
            default : w2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w18;
            3'b011 : w3 = in_74;
            3'b100 : w3 = w17;
            3'b101 : w3 = w22;
            3'b110 : w3 = w5;
            3'b111 : w3 = w15;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w19;
            3'b011 : w4 = in_75;
            3'b100 : w4 = w14;
            3'b101 : w4 = w8;
            3'b110 : w4 = w17;
            3'b111 : w4 = w7;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w22;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w15;
            3'b110 : out_1 = in_76;
            3'b111 : out_1 = in_77;
            default : out_1 = w20;
        endcase
    end

endmodule
