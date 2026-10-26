// seed=7 case=866
// k1=4 k2=20 k3=14 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w4,w5]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w7,out_2,out_3]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[out_4]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[out_6]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
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
    input [7:0] in_118,
    input [7:0] in_119,
    input [7:0] in_120,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = 8'sd254 + $signed(in_13);
    assign w5 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4)) + (((($signed(in_5) + $signed(in_6)) + $signed(in_7)) + ($signed(in_8) + $signed(in_9))) + ($signed(in_10) + (($signed(in_11) + $signed(in_12)) + $signed(w4))));
    assign w6 = ($signed(in_14) - $signed(in_15)) - ((($signed(in_16) - ($signed(in_17) - $signed(in_13))) - $signed(in_18)) - (($signed(in_3) - $signed(in_19)) - ($signed(in_20) - ($signed(in_21) - $signed(in_22)))));
    assign w7 = $signed(in_23) + $signed(in_24);
    assign out_2 = $signed(in_26) + ($signed(in_27) + $signed(in_28));
    assign out_3 = ($signed(in_13) + (((($signed(w7) + $signed(in_25)) + $signed(out_2)) + ($signed(in_9) + ($signed(in_29) + $signed(in_30)))) + ($signed(in_31) + (($signed(in_32) + $signed(in_3)) + $signed(in_33))))) + ($signed(in_34) + $signed(in_35));
    assign w8 = ((in_36 + in_37) + ((((in_38 + (in_39 + 8'd49)) + in_40) + ((in_41 + in_42) + (in_43 + (in_44 + in_45)))) + (in_46 + (in_47 + in_48)))) + (in_49 + in_50);
    assign w9 = ($signed(in_35) + $signed(in_51)) + ((($signed(in_52) + $signed(in_53)) + $signed(in_54)) + ($signed(in_55) + $signed(in_56)));
    assign w10 = ($signed(in_25) + ($signed(in_57) + $signed(in_58))) + ($signed(in_59) + (($signed(in_60) + ($signed(in_11) + $signed(in_61))) + $signed(in_62)));
    assign w11 = in_49 + ((in_63 + (in_64 + in_65)) + (in_38 + (in_66 + (in_67 + in_68))));
    assign w12 = ((($signed(in_69) + (($signed(in_19) + $signed(in_70)) + $signed(in_71))) + $signed(in_72)) + (($signed(in_73) + $signed(in_53)) + ($signed(in_74) + $signed(in_75)))) + ($signed(in_2) + $signed(in_13));
    assign w13 = (($signed(in_76) + $signed(in_32)) + $signed(in_77)) + ($signed(in_78) + $signed(in_79));
    assign out_4 = (in_80 + ((in_81 - in_82) + (in_83 + in_84))) + ((in_85 + in_86) + ((((in_87 + in_45) + in_88) + (in_44 + in_89)) + (in_64 + ((in_90 + in_91) + in_92))));
    assign w14 = ((((in_93 + in_42) + in_94) + (in_83 + ((in_92 + in_95) + in_96))) + ((in_50 + in_97) + in_98)) + ((in_99 + in_100) + in_38);
    assign w15 = in_101 + (8'd61 + (in_102 + in_103));
    assign w16 = (in_102 + in_104) + (in_105 + in_106);
    assign out_5 = $signed(in_79) + (($signed(in_107) + $signed(in_71)) + ($signed(in_24) + $signed(in_108)));
    assign out_6 = in_109 + ((in_110 + (in_85 + (8'd58 + in_42))) + (in_111 + (in_112 + (in_113 + in_114))));
    assign w17 = in_115 + (((in_113 + in_64) + (in_116 + in_117)) + in_37);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = w17;
            3'b010 : w1 = w10;
            3'b011 : w1 = w7;
            3'b100 : w1 = w8;
            3'b110 : w1 = w11;
            3'b111 : w1 = in_118;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b10 : w2 = w4;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w9;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w6;
            2'b10 : out_1 = in_119;
            default : out_1 = in_120;
        endcase
    end

endmodule
