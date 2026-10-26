// seed=7 case=3015
// k1=5 k2=40 k3=29 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=8 const=Y minus=N signed=Y points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp12: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w16]
// dp14: type=1 width=8 const=Y minus=N signed=Y points=[w17]
// dp15: type=1 width=8 const=N minus=N signed=Y points=[w18]
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
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
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
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = (($signed(in_1) + $signed(in_2)) - ($signed(in_3) - (($signed(in_4) - $signed(in_5)) - ($signed(in_6) - $signed(in_7))))) - (((($signed(in_8) + $signed(in_9)) - (($signed(in_10) - $signed(in_11)) - $signed(in_12))) - $signed(in_13)) - $signed(in_14));
    assign w6 = ($signed(in_15) + (($signed(in_6) + ($signed(in_16) + $signed(in_12))) + $signed(in_14))) + (($signed(in_17) + $signed(in_18)) + ($signed(in_9) + $signed(in_19)));
    assign out_2 = ($signed(in_20) + $signed(in_21)) + $signed(in_22);
    assign w7 = (($signed(in_23) + $signed(in_24)) + (($signed(in_6) + $signed(in_25)) + $signed(in_26))) + ($signed(in_5) + ($signed(in_12) + ($signed(in_27) + $signed(in_28))));
    assign w8 = ($signed(in_29) + ($signed(in_30) + $signed(in_31))) + $signed(in_32);
    assign w9 = (($signed(in_33) + (($signed(in_34) + $signed(in_35)) + (($signed(in_36) + 8'sd53) + ($signed(in_37) + $signed(in_4))))) + (($signed(in_27) + ($signed(in_38) + $signed(in_39))) + $signed(in_40))) + ($signed(in_41) + ($signed(in_31) + $signed(in_42)));
    assign w10 = (($signed(in_3) + $signed(in_42)) + $signed(in_43)) + $signed(in_44);
    assign w11 = ((($signed(in_35) + $signed(in_45)) + ($signed(in_46) + (($signed(in_47) + $signed(in_48)) + $signed(in_22)))) + (($signed(in_2) + $signed(in_11)) + (($signed(in_44) + $signed(in_4)) + ($signed(in_20) + $signed(in_10))))) + ($signed(in_49) + (($signed(in_50) + $signed(in_51)) + $signed(in_9)));
    assign w12 = (($signed(in_52) + $signed(in_53)) + ($signed(in_54) + $signed(in_55))) + ($signed(in_8) + ($signed(in_56) + $signed(in_57)));
    assign w13 = ($signed(in_58) + $signed(in_5)) + (8'sd113 + $signed(in_59));
    assign w14 = (($signed(in_60) + $signed(in_61)) + $signed(in_62)) + (($signed(in_63) + $signed(in_24)) + $signed(in_64));
    assign w15 = ($signed(in_32) + ((8'sd212 + $signed(in_65)) + ($signed(in_66) + $signed(in_67)))) + $signed(in_68);
    assign w16 = ((($signed(in_35) + $signed(in_69)) + ($signed(in_16) + $signed(in_70))) + ($signed(in_71) + $signed(in_72))) + (($signed(in_22) + $signed(in_26)) + $signed(in_73));
    assign w17 = ((((($signed(in_61) + $signed(in_74)) + $signed(in_75)) + 8'sd75) + ($signed(in_67) + $signed(in_76))) + $signed(in_60)) + ((($signed(in_39) + $signed(in_77)) + $signed(in_78)) + (($signed(in_79) + $signed(in_80)) + $signed(in_81)));
    assign w18 = ((($signed(in_82) + $signed(in_83)) + (($signed(in_84) + $signed(in_85)) + ($signed(in_86) + ($signed(in_87) + $signed(in_88))))) + ($signed(in_89) + (($signed(in_79) + $signed(in_90)) + $signed(in_45)))) + ($signed(in_91) + ($signed(in_92) + $signed(in_93)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_94;
            3'b010 : w1 = in_95;
            3'b011 : w1 = w9;
            3'b101 : w1 = w16;
            3'b110 : w1 = w5;
            3'b111 : w1 = in_96;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_97;
            3'b010 : w2 = w9;
            3'b011 : w2 = w12;
            3'b100 : w2 = w14;
            3'b101 : w2 = w13;
            3'b110 : w2 = w8;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w11;
            3'b010 : w3 = w10;
            3'b011 : w3 = w11;
            3'b101 : w3 = in_98;
            3'b110 : w3 = w17;
            3'b111 : w3 = w5;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w9;
            3'b010 : w4 = w15;
            3'b100 : w4 = w12;
            3'b101 : w4 = w17;
            3'b110 : w4 = w7;
            3'b111 : w4 = w15;
            default : w4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b010 : out_1 = w18;
            3'b011 : out_1 = w7;
            3'b100 : out_1 = w17;
            3'b101 : out_1 = w16;
            3'b110 : out_1 = in_99;
            3'b111 : out_1 = w15;
            default : out_1 = in_100;
        endcase
    end

endmodule
