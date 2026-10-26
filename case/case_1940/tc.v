// seed=7 case=1940
// k1=6 k2=32 k3=22 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=3 leaves=8
// select5: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp feeds: sel4->dp8
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    output reg [7:0] out_1,
    input [3:0] in_1,
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
    input [3:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [1:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [1:0] in_29,
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
    input [1:0] in_46,
    input [1:0] in_47,
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
    input [1:0] in_61,
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
    input [1:0] in_77,
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
    input [3:0] in_88,
    input [3:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [1:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [1:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [3:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [7:0] in_109,
    input [7:0] in_110,
    input [7:0] in_111,
    input [7:0] in_112,
    input [7:0] in_113,
    input [7:0] in_114,
    input [7:0] in_115,
    input [7:0] in_116,
    input [7:0] in_117,
    input [3:0] in_118,
    input [7:0] in_119,
    input [7:0] in_120,
    input [7:0] in_121,
    input [7:0] in_122,
    input [7:0] in_123,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
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
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;

    // select->dp feeds
    assign w21 = w5;

    // dp expressions
    assign w6 = {4'b0, in_1} + in_2;
    assign w7 = (w6 + ((in_3 + in_4) + ((in_5 + in_6) + in_7))) + ((in_8 + (in_9 + in_10)) + (in_11 + in_12));
    assign w8 = (((in_13 - in_12) - ((((in_14 - (in_15 - in_9)) - ({4'b0, in_16} - in_17)) - in_18) - {6'b0, in_19})) - (((in_4 - in_20) - in_6) + (in_21 - in_7))) - (in_22 - in_23);
    assign out_2 = ((((in_24 + in_8) + (in_7 + ({4'b0, in_25} + in_26))) + in_27) + ((in_28 + {6'b0, in_29}) + in_30)) + ((in_31 + in_32) + ((8'd207 + in_33) + in_21));
    assign w9 = ((((in_2 + in_30) + (in_34 + in_35)) + (in_36 + (in_12 + in_37))) + (in_6 + in_23)) + in_38;
    assign w10 = (((in_39 + in_40) + {4'b0, in_1}) + in_41) + ((in_42 + in_43) + in_44);
    assign w11 = (((in_45 + {6'b0, in_46}) + {6'b0, in_47}) + (((in_48 + in_49) + (in_4 + in_50)) + (in_24 + (in_51 + in_52)))) + (in_53 + ((in_54 + (in_55 + in_37)) + (in_56 + {6'b0, in_19})));
    assign w12 = (((in_57 + (in_58 + (in_59 + in_60))) + 8'd123) + ({6'b0, in_61} + ((in_62 + in_4) + in_63))) + ((in_64 + in_65) + in_66);
    assign w13 = ((in_67 + in_32) + in_68) + (((in_69 + (in_70 + in_13)) + in_71) + ((in_65 + (in_39 + in_72)) + w21));
    assign w14 = (in_73 + in_74) + (in_75 + (in_6 + (in_20 + in_76)));
    assign w15 = (({6'b0, in_77} + (((in_12 + in_78) + {4'b0, in_16}) + (in_79 + in_41))) + (in_51 + in_80)) + ((in_81 + in_82) + ((in_67 + (in_83 + in_84)) + in_56));
    assign w16 = ((in_85 + (in_86 + in_87)) + ({4'b0, in_88} + in_64)) + ((({4'b0, in_1} + {4'b0, in_89}) + ((in_90 + {6'b0, in_77}) + in_91)) + (in_92 + (in_93 + (in_26 + (in_94 + {6'b0, in_95})))));
    assign w17 = in_96 - in_37;
    assign w18 = (in_97 + (({6'b0, in_98} + in_4) + in_99)) + ((in_100 + in_101) + ({4'b0, in_102} + (in_103 + in_90)));
    assign w19 = (((in_104 + in_105) + (in_106 + in_107)) + ((in_59 + in_108) + in_109)) + (((in_97 + in_110) + in_111) + in_112);
    assign w20 = (in_113 + in_114) + ((in_45 + (in_115 + (in_116 + in_33))) + ((in_117 + {4'b0, in_118}) + in_8));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w15;
            2'b10 : w1 = w10;
            2'b11 : w1 = w6;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w16;
            2'b10 : w2 = in_119;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b10 : w3 = in_120;
            default : w3 = in_121;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w15;
            2'b11 : w4 = in_122;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w9;
            3'b010 : w5 = w17;
            3'b011 : w5 = w7;
            3'b100 : w5 = w9;
            3'b101 : w5 = w20;
            3'b111 : w5 = w17;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w6;
            3'b111 : out_1 = in_123;
            default : out_1 = w18;
        endcase
    end

endmodule
