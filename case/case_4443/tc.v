// seed=7 case=4443
// k1=5 k2=40 k3=29 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6,w7]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=2 const=Y minus=Y signed=N points=[w15]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w17]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103,
    input [1:0] in_104,
    input [1:0] in_105,
    input [1:0] in_106,
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = $signed(in_3) + $signed(in_1);
    assign w7 = ((($signed(in_2) + $signed(w6)) + $signed(in_4)) + (($signed(in_5) + $signed(in_6)) + $signed(in_7))) + ((($signed(in_8) + $signed(in_9)) + ($signed(in_10) + $signed(in_11))) + ($signed(in_12) + $signed(in_13)));
    assign w8 = ((($signed(in_7) + $signed(in_14)) + ($signed(in_15) + $signed(in_13))) + ($signed(in_16) + (($signed(in_17) + $signed(in_18)) + $signed(in_19)))) + (($signed(in_12) + ($signed(in_20) + ($signed(in_21) + ($signed(in_1) + $signed(in_22))))) + $signed(in_23));
    assign w9 = $signed(in_24) + ((($signed(in_25) + $signed(in_26)) + ($signed(in_27) + ($signed(in_28) + $signed(in_29)))) + ($signed(in_30) + $signed(in_4)));
    assign w10 = ((((in_31 + in_32) + (in_33 + in_34)) + in_35) + ((in_36 + (in_37 + in_38)) + ((in_39 + (2'd3 + (in_40 + in_41))) + in_42))) + (in_43 + ((in_44 + (in_45 + in_46)) + (in_47 + in_48)));
    assign w11 = (($signed(in_49) + $signed(in_50)) + $signed(in_51)) + $signed(in_9);
    assign w12 = (((in_55 + in_56) + in_57) + in_58) + (in_59 + in_33);
    assign w13 = (in_52 + (in_53 + in_54)) + (w12 + ((in_48 + in_60) + (in_40 + in_36)));
    assign w14 = (in_61 + (((in_45 + in_62) + in_33) + in_63)) + (((in_64 + (in_65 + in_66)) + in_34) + (((in_67 + in_68) + in_69) + (in_46 + in_70)));
    assign w15 = (((in_67 + in_71) - (in_34 - 2'd1)) - (in_72 - in_73)) - ((in_70 - in_74) + in_45);
    assign out_2 = ((((in_75 + in_72) + in_76) + in_39) + (in_77 + in_74)) + (((in_78 + in_79) + in_42) + in_80);
    assign w16 = (($signed(in_3) + ($signed(in_81) + $signed(in_82))) + ($signed(in_11) + (($signed(in_83) + $signed(in_84)) + $signed(in_85)))) + ($signed(in_86) + $signed(in_87));
    assign w17 = ((in_88 + (in_89 + in_90)) + in_91) + ((((in_92 + in_93) + ((in_94 + in_95) + in_96)) + ((((in_97 + in_98) + (in_69 + (in_99 + in_36))) + (in_63 + in_100)) + in_101)) + (in_102 + in_103));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w11;
            3'b010 : w1 = w9;
            3'b011 : w1 = in_104;
            3'b100 : w1 = w7;
            3'b101 : w1 = in_105;
            3'b110 : w1 = w13;
            3'b111 : w1 = w10;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = in_106;
            3'b011 : w2 = w5;
            3'b100 : w2 = w11;
            3'b101 : w2 = w6;
            3'b111 : w2 = w15;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_107;
            3'b010 : w3 = w10;
            3'b011 : w3 = in_108;
            3'b100 : w3 = w10;
            3'b101 : w3 = w12;
            3'b110 : w3 = w11;
            default : w3 = in_109;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w17;
            3'b010 : w4 = w17;
            3'b011 : w4 = w14;
            3'b100 : w4 = w5;
            3'b101 : w4 = w14;
            3'b110 : w4 = w5;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = w17;
            3'b100 : out_1 = in_110;
            3'b101 : out_1 = w9;
            3'b111 : out_1 = w12;
            default : out_1 = w8;
        endcase
    end

endmodule
