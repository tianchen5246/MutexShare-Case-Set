// seed=7 case=758
// k1=3 k2=24 k3=18 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w1]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w2]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w3,w4,w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w13,w14]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=4 const=Y minus=N signed=N points=[w18,w19]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp6,sel1->dp6
module tc (
    input [2:0] sel_1,
    output reg [3:0] out_1,
    input [2:0] sel_2,
    output reg [3:0] out_2,
    input [2:0] sel_3,
    output reg [3:0] out_3,
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
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105,
    input [3:0] in_106,
    input [3:0] in_107,
    input [3:0] in_108,
    input [3:0] in_109,
    input [3:0] in_110,
    input [3:0] in_111,
    input [3:0] in_112
);
    wire [3:0] w1;
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w20;
    wire [3:0] w21;

    // select->dp feeds
    assign w20 = out_1;
    assign w21 = out_2;

    // dp expressions
    assign w1 = ((in_1 + in_2) + ((in_3 + in_4) + in_5)) + (((in_6 + in_7) + in_8) + ((in_9 + in_10) + in_11));
    assign w2 = (((in_12 - in_13) + (in_14 + in_15)) - (in_16 - in_9)) - (((in_6 + in_17) - ((in_18 - in_19) - (in_20 - in_8))) - in_21);
    assign w3 = in_23 + (in_24 + (in_25 + in_26));
    assign w4 = ((in_12 + in_22) + w3) + (in_27 + (in_28 + in_18));
    assign w5 = in_5 + (w4 + ((in_29 + in_30) + (in_31 + in_32)));
    assign w6 = (in_16 + in_15) + ((in_23 + (in_17 + in_19)) + in_33);
    assign w7 = in_34 + (in_35 + in_17);
    assign w8 = (((in_36 + (in_37 + in_38)) + ((w20 + in_40) + ((in_5 + ((in_41 + in_27) + in_42)) + ((in_43 + in_44) + (in_45 + in_46))))) + (w21 + in_1)) + in_4;
    assign w9 = in_48 + ((((((in_49 + in_50) + in_51) + (in_47 + (in_52 + (in_23 + in_53)))) + in_54) + in_55) + (in_16 + in_56));
    assign w10 = in_50 + in_57;
    assign w11 = w10 + (in_42 + (in_58 + (in_59 + in_22)));
    assign w12 = (((in_60 + in_61) + (((in_62 + in_63) + (in_64 + in_65)) + ((in_66 + in_67) + in_68))) + (in_30 + in_69)) + (in_36 + in_70);
    assign w13 = (in_46 + in_75) + (in_34 + in_76);
    assign w14 = (((in_71 + ((in_43 + in_72) + 4'd10)) + (in_52 + in_73)) + (in_74 + in_31)) + (in_27 + w13);
    assign w15 = ((in_49 + in_77) + (in_69 + (in_78 + in_79))) + (((in_1 + in_80) + in_81) + (in_82 + (in_83 + in_84)));
    assign w16 = (in_85 + (in_86 + (4'd11 + in_87))) + (in_88 + (in_52 + in_89));
    assign w17 = (in_90 + in_91) + (((in_92 + in_93) + in_28) + in_94);
    assign w18 = (in_99 + in_100) + in_101;
    assign w19 = ((((in_95 + in_96) + (in_97 + ((4'd10 + in_98) + in_11))) + (w18 + (in_102 + (in_103 + in_104)))) + ((in_105 + (in_106 + (in_107 + in_108))) + in_8)) + in_87;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_109;
            3'b001 : out_1 = w4;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w17;
            3'b101 : out_1 = w1;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w10;
            default : out_1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w9;
            3'b001 : out_2 = w15;
            3'b011 : out_2 = w3;
            3'b100 : out_2 = in_110;
            3'b101 : out_2 = w13;
            3'b110 : out_2 = w11;
            3'b111 : out_2 = w6;
            default : out_2 = w2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_3 = w6;
            3'b001 : out_3 = in_111;
            3'b010 : out_3 = w12;
            3'b011 : out_3 = w18;
            3'b100 : out_3 = w8;
            3'b101 : out_3 = w19;
            3'b111 : out_3 = w14;
            default : out_3 = in_112;
        endcase
    end

endmodule
