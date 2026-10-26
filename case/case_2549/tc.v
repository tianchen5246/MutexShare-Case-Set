// seed=7 case=2549
// k1=5 k2=28 k3=20 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w2,w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4,w5]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w8,w9]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w11,w12]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[w14]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [1:0] sel_4,
    output reg [1:0] out_3,
    input [1:0] sel_5,
    output reg [1:0] out_4,
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
    input [1:0] in_111
);
    reg [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w2 = in_1 + ((in_2 - in_3) - in_4);
    assign w3 = w2 + ((in_5 - in_6) + (in_7 + in_8));
    assign w4 = (in_15 + (in_16 + (in_17 + in_18))) + in_19;
    assign w5 = ((((in_9 + in_10) + in_1) + (in_11 + ((in_8 + in_12) + in_13))) + (in_14 + w4)) + (in_20 + in_21);
    assign w6 = (((in_22 + (in_23 + (in_24 + in_25))) + (in_26 + (in_27 + (in_28 + in_3)))) + ((in_29 + 2'd1) + in_30)) + in_31;
    assign w7 = ((in_32 + in_18) + ((in_14 + in_8) + in_9)) + (((2'd2 + (in_33 + in_34)) + (in_35 + ((in_36 + in_37) + (in_16 + in_38)))) + (in_24 + in_39));
    assign w8 = (((in_15 + in_47) + in_48) + in_49) + in_50;
    assign w9 = (((in_3 + (in_40 + in_14)) + ((in_41 + in_31) + (in_42 + in_43))) + in_39) + ((((in_44 + (in_45 + in_26)) + in_46) + (w8 + (in_51 + in_11))) + in_52);
    assign w10 = (((in_53 + in_11) + in_54) + ((in_55 + in_47) + in_56)) + ((in_57 + in_58) + (in_59 + ((in_60 + in_14) + in_61)));
    assign w11 = in_29 + (in_62 + in_30);
    assign w12 = ((w11 + (((in_19 + in_47) + in_63) + (in_64 + in_40))) + in_65) + in_66;
    assign w13 = in_67 + in_68;
    assign w14 = (((in_63 + in_69) - (in_70 + in_28)) + ((((in_48 + in_71) - in_72) - in_60) - (in_73 - in_22))) + ((in_53 + (in_42 - in_13)) - in_54);
    assign w15 = in_59 + in_37;
    assign w16 = (in_74 + (w15 + (in_75 + in_76))) + (in_47 + (((in_45 + in_77) + in_78) + (in_79 + in_6)));
    assign w17 = (in_80 + (in_81 + in_82)) + in_83;
    assign w18 = (in_84 + in_56) + in_85;
    assign w19 = ((in_86 + in_17) + in_87) + in_88;
    assign w20 = in_102 + in_103;
    assign w21 = (in_89 + in_90) + (((((in_91 + in_92) + in_93) + (in_94 + in_95)) + ((in_96 + in_97) + (((in_98 + in_99) + (in_100 + in_101)) + (w20 + (in_104 + in_105))))) + (in_106 + in_107));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_108;
            3'b001 : w1 = w12;
            3'b011 : w1 = w13;
            3'b100 : w1 = w14;
            3'b101 : w1 = w11;
            3'b110 : w1 = w16;
            3'b111 : w1 = w4;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = in_109;
            3'b010 : out_1 = w21;
            3'b011 : out_1 = w20;
            3'b101 : out_1 = w3;
            3'b110 : out_1 = w6;
            3'b111 : out_1 = w9;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w17;
            2'b01 : out_2 = w16;
            2'b10 : out_2 = w10;
            default : out_2 = in_110;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w18;
            2'b10 : out_3 = w2;
            2'b11 : out_3 = w12;
            default : out_3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w3;
            2'b01 : out_4 = w8;
            2'b10 : out_4 = in_111;
            default : out_4 = w19;
        endcase
    end

endmodule
