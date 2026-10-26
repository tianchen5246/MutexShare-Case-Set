// seed=7 case=143
// k1=5 k2=40 k3=29 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_2,w7,w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=8 const=Y minus=Y signed=N points=[w21]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = in_1 + (in_2 + in_3);
    assign w6 = ((in_4 + in_5) + ((in_3 + (in_6 + in_2)) + in_7)) + (in_1 + (((in_8 + in_9) + (in_10 + in_11)) + (((in_12 + in_13) + in_14) + in_15)));
    assign out_2 = in_18 + in_19;
    assign w7 = ((in_7 + in_14) + (in_16 + in_17)) + in_2;
    assign w8 = (w7 + ((out_2 + (in_20 + (in_21 + in_22))) + in_23)) + in_24;
    assign w9 = in_25 + in_26;
    assign w10 = in_14 + in_17;
    assign w11 = (w10 + (in_27 + in_1)) + (in_28 + in_29);
    assign w12 = (in_30 + (in_27 + (in_31 + in_21))) + (in_32 + ((in_33 + in_34) + in_4));
    assign w13 = in_35 + ((in_36 + ((8'd126 + in_20) + (in_37 + in_22))) + (((in_38 + (in_39 + in_25)) + ((in_10 + in_40) + (in_41 + (in_42 + in_43)))) + (in_44 + in_5)));
    assign w14 = (in_45 - (in_46 - in_47)) + ((in_48 - in_18) - (in_49 - in_50));
    assign w15 = in_53 + in_54;
    assign w16 = in_51 + ((((((in_16 + in_52) + in_30) + w15) + (in_20 + in_55)) + (in_56 + in_7)) + ((in_57 + in_25) + in_58));
    assign w17 = in_64 + in_65;
    assign w18 = (in_59 + in_60) + (in_61 + (((in_52 + in_62) + in_63) + w17));
    assign w19 = ((((in_5 - in_66) + in_67) - (in_68 + in_69)) + (in_18 + in_70)) + in_71;
    assign w20 = (((in_30 + (in_42 + in_72)) + (in_73 + in_74)) + ((in_75 + in_25) + in_9)) + (in_76 + (((in_77 + in_57) + in_78) + ((in_4 + in_1) + in_79)));
    assign w21 = (8'd2 + (in_69 - (in_58 - in_54))) - (in_78 - in_80);
    assign w22 = (in_81 + ((in_82 + in_83) + in_38)) + ((in_84 + in_85) + ((in_86 + in_87) + in_88));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = in_89;
            3'b011 : w1 = w8;
            3'b100 : w1 = w16;
            3'b101 : w1 = in_90;
            3'b110 : w1 = w14;
            3'b111 : w1 = w17;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w20;
            3'b001 : w2 = w12;
            3'b010 : w2 = w9;
            3'b011 : w2 = w16;
            3'b100 : w2 = w21;
            3'b101 : w2 = w15;
            3'b111 : w2 = w6;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w16;
            3'b001 : w3 = w12;
            3'b010 : w3 = w15;
            3'b011 : w3 = w18;
            3'b100 : w3 = w22;
            3'b110 : w3 = w7;
            3'b111 : w3 = in_91;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w1;
            3'b011 : w4 = in_92;
            3'b100 : w4 = in_93;
            3'b101 : w4 = w17;
            3'b110 : w4 = w17;
            3'b111 : w4 = w19;
            default : w4 = w19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = in_94;
            3'b011 : out_1 = w10;
            3'b100 : out_1 = w11;
            3'b101 : out_1 = in_95;
            3'b110 : out_1 = w15;
            default : out_1 = w13;
        endcase
    end

endmodule
