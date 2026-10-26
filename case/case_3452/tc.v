// seed=7 case=3452
// k1=8 k2=32 k3=20 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp12: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=8 const=Y minus=Y signed=N points=[w22]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[w23]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    reg [7:0] w7;
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
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = in_1 + (in_2 + 8'd237);
    assign w9 = ((in_1 + in_2) + in_3) + (in_4 + (in_5 + in_6));
    assign w10 = (in_7 + (in_8 + ((in_9 + in_2) + in_10))) + (((in_11 + in_12) + (in_13 + in_6)) + in_14);
    assign w11 = ((in_15 + ((in_16 + in_17) + (in_1 + in_18))) + ((((in_19 + in_13) + (in_20 + in_21)) + in_3) + in_22)) + (in_5 + (in_23 + in_24));
    assign w12 = (in_25 + (in_26 + (in_12 + in_19))) + ((in_27 + in_28) + (in_29 + in_30));
    assign out_2 = (in_13 + ((in_19 + (in_31 + in_32)) + (in_33 + in_15))) + ((in_34 + in_35) + in_36);
    assign w13 = in_37 + (((in_38 + (in_39 + in_40)) + in_41) + (in_42 + (((in_43 + (in_44 + in_32)) + in_45) + (((in_46 + in_47) + (in_48 + in_30)) + in_49))));
    assign w14 = in_57 + (in_16 + in_32);
    assign w15 = (((in_42 + (in_37 + in_50)) + (in_51 + (in_52 + in_53))) + (in_54 + in_1)) + ((in_55 + in_56) + w14);
    assign w16 = in_58 + (in_59 + ((8'd61 + in_60) + in_61));
    assign w17 = ((in_68 + in_69) + (in_70 + in_71)) + in_72;
    assign w18 = ((in_62 + in_14) + ((in_12 + (in_4 + in_63)) + ((in_64 + (in_65 + in_66)) + in_3))) + (in_67 + (w17 + in_32));
    assign w19 = (8'd170 + in_69) + in_73;
    assign w20 = ((in_74 - in_75) - in_76) + (in_77 - in_47);
    assign w21 = ((in_78 + in_7) + (in_79 + in_22)) + (in_75 + (in_80 + in_81));
    assign w22 = (in_82 - (((in_83 - (((in_67 + in_84) - in_55) + ((in_85 - in_86) + in_1))) - ((in_87 - in_88) - in_73)) - (in_89 - (8'd67 + in_26)))) - (in_90 + in_70);
    assign w23 = ((in_91 + (in_92 + (in_93 + in_94))) + ((in_95 + ((in_96 + in_97) + ((in_53 + in_98) + in_78))) + (in_99 + (((in_42 + in_100) + in_48) + 8'd242)))) + in_101;
    assign w24 = ((in_102 + in_103) + in_104) + (((in_105 + in_106) + in_107) + in_108);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w23;
            2'b01 : w1 = w15;
            2'b10 : w1 = w20;
            default : w1 = in_109;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w22;
            2'b11 : w2 = in_110;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w17;
            default : w3 = w23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w19;
            2'b11 : w4 = w21;
            default : w4 = in_111;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w12;
            2'b11 : w5 = w9;
            default : w5 = in_112;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w24;
            2'b11 : w6 = w18;
            default : w6 = w16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w13;
            2'b11 : w7 = w8;
            default : w7 = w14;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = in_113;
            default : out_1 = w17;
        endcase
    end

endmodule
