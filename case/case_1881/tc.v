// seed=7 case=1881
// k1=4 k2=20 k3=14 k4=16 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w3]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w4,w5]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w6]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_4,w9]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w16]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [1:0] sel_2,
    output reg [1:0] out_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [1:0] out_3,
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
    output [1:0] out_4
);
    reg [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;

    // select->dp feeds
    assign w17 = out_2;
    assign w18 = w1;
    assign w19 = out_1;

    // dp expressions
    assign w2 = ((in_1 + (in_2 + in_3)) + (((in_4 + in_5) + in_6) + in_7)) + ((in_8 + in_9) + in_10);
    assign w3 = ((((in_2 + (in_6 + in_3)) + in_11) + (((in_12 + in_13) + (in_14 + in_9)) + in_15)) + in_4) + ((in_10 + ((in_16 + in_17) + (in_18 + 2'd1))) + ((in_19 + in_20) + (in_21 + in_1)));
    assign w4 = (in_20 + (in_22 + in_5)) + ((in_7 + in_16) + (((in_23 + (in_13 + (in_24 + in_21))) + in_25) + (in_14 + (in_26 + in_27))));
    assign w5 = w4 + (in_28 + in_29);
    assign w6 = in_30 + (in_16 + 2'd3);
    assign w7 = (in_43 + (in_44 + in_45)) + in_46;
    assign w8 = (((((in_31 + in_32) + (in_33 + in_24)) + ((((in_34 + in_35) + in_36) + in_37) + in_38)) + (in_39 + in_40)) + (in_41 + in_42)) + w7;
    assign out_4 = in_52 + (in_53 + in_54);
    assign w9 = ((w17 + in_42) + ((w18 + (in_30 + in_48)) + (2'd2 + in_49))) + ((in_50 + (in_27 + in_4)) + ((w19 + ((in_9 + in_51) + (in_28 + out_4))) + in_55));
    assign w10 = (in_56 - in_57) - in_58;
    assign w11 = (in_59 + (in_4 + (in_11 + (in_60 + in_61)))) + (in_43 + in_62);
    assign w12 = (((in_33 + (in_63 + in_64)) + in_65) + (((in_66 + in_67) + in_68) + in_69)) + (((in_70 + in_71) + in_72) + (in_30 + in_36));
    assign w13 = (in_69 + in_50) + (((in_24 + in_73) + in_47) + ((in_74 + (((((in_75 + (in_51 + in_76)) + (in_77 + in_78)) + in_79) + (in_80 + in_16)) + (in_81 + in_82))) + ((in_83 + in_1) + in_84)));
    assign w14 = (in_78 + (in_11 + in_85)) + (in_86 + in_87);
    assign w15 = (in_88 + (in_86 + (((in_89 + in_90) + (in_91 + (in_92 + in_66))) + ((in_93 + in_94) + (((in_95 + in_10) + (in_96 + in_97)) + in_76))))) + (in_85 + in_98);
    assign w16 = ((in_46 + ((in_99 + in_36) + in_100)) + in_96) + ((in_101 + (in_102 + in_103)) + (in_104 + (in_105 + (in_9 + in_106))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w14;
            2'b11 : out_1 = w5;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w10;
            2'b01 : out_2 = w3;
            2'b11 : out_2 = w15;
            default : out_2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w1 = w5;
            3'b010 : w1 = in_107;
            3'b011 : w1 = w2;
            3'b100 : w1 = in_108;
            3'b101 : w1 = w4;
            3'b110 : w1 = w7;
            3'b111 : w1 = w16;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w1;
            2'b10 : out_3 = in_109;
            2'b11 : out_3 = w12;
            default : out_3 = w9;
        endcase
    end

endmodule
