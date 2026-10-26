// seed=7 case=119
// k1=3 k2=24 k3=18 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w5,w6]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w9,w10]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w11]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w13]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=2 const=Y minus=N signed=Y points=[w15,w16]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w17]
// dp13: type=1 width=2 const=Y minus=N signed=Y points=[w18,out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = ($signed(in_1) + ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + $signed(in_5))) + (($signed(in_6) + (((($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10))) + $signed(in_11)) + ($signed(in_12) + ($signed(in_13) + ($signed(in_14) + $signed(in_15)))))) + ($signed(in_16) + $signed(in_17)));
    assign w4 = in_18 + (in_19 + (in_20 + (in_21 + in_22)));
    assign w5 = ((in_20 + in_25) + (in_26 + (in_27 + in_18))) + in_22;
    assign w6 = (((in_23 + in_24) + w5) + in_19) + (2'd2 + in_28);
    assign w7 = (((in_29 + in_30) + in_31) + in_23) + ((in_32 + in_19) + ((in_33 + in_27) + (in_34 + in_26)));
    assign w8 = ($signed(in_35) + ((($signed(in_36) + $signed(in_14)) + $signed(in_37)) + ($signed(in_16) + (($signed(in_38) + $signed(in_17)) + $signed(in_4))))) + (($signed(in_39) + $signed(in_40)) + $signed(in_41));
    assign w9 = in_42 - in_43;
    assign w10 = (w9 + (in_44 + in_45)) + (((in_46 - in_47) + (in_48 + in_49)) + (in_50 + in_34));
    assign w11 = (((($signed(in_35) + $signed(in_51)) + ((($signed(in_15) + $signed(in_52)) + $signed(in_17)) + $signed(in_5))) + (((($signed(in_12) + $signed(in_53)) + $signed(in_39)) + ($signed(in_54) + $signed(in_55))) + ($signed(in_56) + $signed(in_57)))) + (($signed(in_58) + $signed(in_59)) + ($signed(in_60) + ($signed(in_40) + $signed(in_6))))) + $signed(in_61);
    assign w12 = (in_48 + (in_62 + ((in_63 + in_24) + in_49))) + ((((in_18 + in_33) + (in_64 + (in_65 + in_66))) + in_67) + ((in_68 + in_23) + (((in_69 + in_70) + in_43) + in_71)));
    assign w13 = $signed(in_72) + (($signed(in_73) + $signed(in_11)) + ($signed(in_74) + (2'sd3 + ($signed(in_75) + $signed(in_76)))));
    assign w14 = ((in_77 + in_78) + in_79) + ((in_80 + in_24) + (in_44 + in_81));
    assign w15 = $signed(in_9) + ($signed(in_88) + $signed(in_11));
    assign w16 = (($signed(in_6) + ((($signed(in_51) + ($signed(in_56) + $signed(in_75))) + ((($signed(in_4) + $signed(in_54)) + (($signed(in_82) + $signed(in_83)) + $signed(in_84))) + ($signed(in_85) + ($signed(in_86) + $signed(in_87))))) + 2'sd3)) + ($signed(in_53) + $signed(w15))) + $signed(in_3);
    assign w17 = (((($signed(in_89) + ($signed(in_9) + $signed(in_90))) + $signed(in_91)) + $signed(in_39)) + ($signed(in_92) + $signed(in_93))) + (((($signed(in_94) + (($signed(in_95) + ($signed(in_96) + $signed(in_16))) + $signed(in_97))) + $signed(in_98)) + $signed(in_52)) + $signed(in_99));
    assign w18 = ($signed(in_107) + $signed(in_108)) + $signed(in_109);
    assign out_2 = (((($signed(in_100) + $signed(in_60)) + 2'sd2) + $signed(in_59)) + ((($signed(in_101) + ($signed(in_35) + $signed(in_102))) + ($signed(in_103) + (($signed(in_104) + $signed(in_105)) + $signed(in_106)))) + $signed(w18))) + ($signed(in_110) + ($signed(in_92) + ($signed(in_11) + $signed(in_111))));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w16;
            3'b010 : w1 = w8;
            3'b011 : w1 = in_112;
            3'b100 : w1 = w6;
            3'b101 : w1 = w5;
            3'b110 : w1 = w13;
            3'b111 : w1 = in_113;
            default : w1 = in_114;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_115;
            3'b010 : w2 = w6;
            3'b011 : w2 = w3;
            3'b100 : w2 = w12;
            3'b101 : w2 = w17;
            3'b111 : w2 = w14;
            default : w2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w9;
            3'b010 : out_1 = w18;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w7;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w10;
            default : out_1 = w11;
        endcase
    end

endmodule
