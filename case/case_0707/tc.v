// seed=7 case=707
// k1=7 k2=28 k3=18 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w9]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w10,w11]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=4 const=Y minus=N signed=Y points=[w14]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w17,w18]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[w19]
// dp14: type=1 width=4 const=Y minus=N signed=Y points=[w20]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp16: type=1 width=4 const=Y minus=N signed=N points=[w22,w23]
// broken links: sel2->sel3,sel4->sel5
// dp feeds: sel0->dp13,sel2->dp13,sel4->dp13,sel5->dp13
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [3:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [3:0] out_2,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [3:0] in_39,
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
    input [3:0] in_93,
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
    input [3:0] in_107
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
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
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;

    // select->dp feeds
    assign w24 = w1;
    assign w25 = out_2;
    assign w26 = out_1;
    assign w27 = w4;

    // dp expressions
    assign w5 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)));
    assign w6 = $signed(in_5) + $signed(in_2);
    assign w7 = (in_6 + (in_7 + in_8)) + ((((((in_9 + 4'd14) + in_10) + (in_11 + in_12)) + ((((in_13 + in_14) + (in_15 + in_16)) + in_17) + in_18)) + (in_19 + in_20)) + in_21);
    assign w8 = ((in_22 + (in_23 + in_24)) + (((in_21 + in_13) + ((in_25 + in_15) + ((in_10 + in_17) + (in_26 + (in_27 + in_28))))) + ((in_29 + in_16) + in_30))) + ((in_8 + in_12) + in_31);
    assign w9 = (($signed(in_4) + ($signed(in_32) + ((4'sd12 + $signed(in_33)) + $signed(in_34)))) + ($signed(in_35) + $signed(in_36))) + (($signed(in_5) + $signed(in_37)) + $signed(in_38));
    assign w10 = $signed(in_4) + $signed(in_44);
    assign w11 = ((($signed(in_39) + $signed(in_33)) + (4'sd14 + ($signed(in_3) + $signed(in_40)))) + ($signed(in_41) + $signed(in_38))) + (((($signed(in_5) + $signed(in_42)) + ($signed(in_43) + $signed(w10))) + $signed(in_45)) + ($signed(in_46) + $signed(in_47)));
    assign w12 = (($signed(in_32) - $signed(in_48)) - ($signed(in_49) + $signed(in_50))) - $signed(in_51);
    assign w13 = (in_52 + (in_28 + (in_14 + in_53))) + (in_15 + ((in_11 + in_54) + in_55));
    assign w14 = ($signed(in_3) + $signed(in_56)) + ($signed(in_40) + ($signed(in_57) + 4'sd4));
    assign w15 = $signed(in_58) + ($signed(in_50) + (($signed(in_59) + $signed(in_39)) + (($signed(in_45) + $signed(in_60)) + $signed(in_61))));
    assign w16 = (($signed(in_62) + $signed(in_63)) + (($signed(in_64) + $signed(in_41)) + ($signed(in_65) + (($signed(in_66) + $signed(in_67)) + ($signed(in_68) + ((($signed(in_69) + $signed(in_70)) + $signed(in_71)) + ($signed(in_72) + $signed(in_73)))))))) + ($signed(in_74) + ($signed(in_75) + $signed(in_76)));
    assign w17 = $signed(in_77) + ($signed(in_78) + $signed(in_4));
    assign w18 = ((($signed(w17) + ($signed(in_79) + (($signed(in_80) + $signed(in_81)) + $signed(in_82)))) + ($signed(in_83) + ($signed(in_2) + $signed(in_84)))) + ($signed(in_85) + $signed(in_44))) + ((($signed(in_40) + $signed(in_86)) + $signed(in_87)) + $signed(in_88));
    assign w19 = ($signed(in_89) + (($signed(in_90) + $signed(w24)) + $signed(w25))) + (($signed(w26) + $signed(in_93)) + $signed(w27));
    assign w20 = ($signed(in_95) + $signed(in_39)) + 4'sd7;
    assign w21 = (in_14 + in_96) + in_97;
    assign w22 = in_102 + in_53;
    assign w23 = in_16 + ((in_98 + in_99) + ((in_100 + (in_101 + w22)) + (4'd4 + in_103)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b01 : w1 = w20;
            2'b11 : w1 = w16;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_104;
            2'b10 : w2 = w14;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w7;
            default : out_1 = in_105;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w10;
            2'b10 : w3 = w22;
            2'b11 : w3 = w21;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w17;
            2'b10 : out_2 = w23;
            default : out_2 = in_106;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w8;
            2'b01 : w4 = w15;
            2'b11 : w4 = w5;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b01 : out_3 = in_107;
            2'b11 : out_3 = w11;
            default : out_3 = w19;
        endcase
    end

endmodule
