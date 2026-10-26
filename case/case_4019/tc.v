// seed=7 case=4019
// k1=7 k2=32 k3=21 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5,w6,w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w12,w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
    input [1:0] sel_4,
    output reg [7:0] out_3,
    input [1:0] sel_5,
    output reg [7:0] out_4,
    input [1:0] sel_6,
    output reg [7:0] out_5,
    input [1:0] sel_7,
    output reg [7:0] out_6,
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
    input [7:0] in_100
);
    reg [7:0] w1;
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = in_6 + (w3 + (in_9 + in_10));
    assign w3 = in_7 + in_8;
    assign w4 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + w2;
    assign w5 = (in_19 + in_20) + in_1;
    assign w6 = in_13 + (in_14 + in_15);
    assign w7 = (((in_6 + in_11) + in_12) + (w6 + (in_7 + (in_16 + (in_17 + in_18))))) + ((w5 + in_21) + in_22);
    assign w8 = (in_23 + in_24) + (((in_25 + in_26) + in_27) + in_28);
    assign w9 = in_17 + ((8'd172 + in_29) + ((in_19 + in_30) + ((in_4 + in_26) + in_31)));
    assign w10 = (in_7 + ((in_5 + in_32) + (in_33 + (in_27 + (in_3 + 8'd103))))) + in_34;
    assign w11 = in_35 + (((in_20 + ((in_36 + in_32) + in_37)) + ((in_38 + in_10) + ((((in_7 + in_39) + in_40) + in_28) + (in_41 + (in_15 + in_42))))) + (in_43 + in_44));
    assign w12 = in_20 + (((in_45 - in_46) - in_38) + in_47);
    assign w13 = (w12 - in_48) + in_49;
    assign w14 = (in_50 + in_48) + (((in_51 + in_21) + ((in_52 + in_53) + (in_54 + in_10))) + ((((in_55 + in_8) + in_56) + in_24) + (in_3 + in_57)));
    assign w15 = (((in_58 + in_59) + in_60) + (((in_61 + (in_62 + in_63)) + (in_64 + in_65)) + in_66)) + (in_67 + in_68);
    assign w16 = ((in_69 + (in_70 + (in_71 + in_72))) + (in_27 + in_73)) + (((in_74 + in_75) + in_68) + (in_76 + (in_77 + in_78)));
    assign w17 = (in_79 + in_80) + in_69;
    assign w18 = (((in_81 + in_82) + in_83) + ((in_84 + in_85) + in_86)) + ((in_87 + (in_88 + in_89)) + in_90);
    assign w19 = (in_91 + in_92) + ((in_93 + in_94) + in_95);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_96;
            3'b001 : out_1 = w15;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w11;
            3'b110 : out_1 = w17;
            3'b111 : out_1 = in_97;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w16;
            2'b01 : w1 = w14;
            2'b10 : w1 = in_98;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b10 : out_2 = in_99;
            2'b11 : out_2 = w3;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w16;
            2'b10 : out_3 = w13;
            2'b11 : out_3 = w9;
            default : out_3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w6;
            2'b01 : out_4 = w6;
            2'b11 : out_4 = w12;
            default : out_4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w13;
            2'b01 : out_5 = w2;
            2'b11 : out_5 = w17;
            default : out_5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_6 = w16;
            2'b10 : out_6 = in_100;
            2'b11 : out_6 = w10;
            default : out_6 = w10;
        endcase
    end

endmodule
