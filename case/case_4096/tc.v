// seed=7 case=4096
// k1=8 k2=34 k3=22 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: case width=4 selw=3 leaves=8
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: case width=4 selw=3 leaves=8
// select5: case width=4 selw=3 leaves=8
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w3,w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w10,w11]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w12]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w15]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w16,w17]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w18]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6
module tc (
    input sel_1,
    input [2:0] sel_2,
    output reg [3:0] out_1,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input [2:0] sel_5,
    output reg [3:0] out_4,
    input [2:0] sel_6,
    output reg [3:0] out_5,
    input sel_7,
    input sel_8,
    output [3:0] out_6,
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
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = in_2 + in_3;
    assign w4 = ((4'd1 + in_1) + w3) + ((((in_4 + in_5) + in_6) + in_7) + (in_8 + (in_9 + in_10)));
    assign w5 = (in_5 + in_11) + (((in_12 + in_13) + ((in_14 + in_15) + (in_16 + in_17))) + (in_18 + in_10));
    assign w6 = ((in_19 + in_20) + 4'd7) + (in_21 + in_22);
    assign w7 = in_23 + (((in_3 + in_15) + in_24) + (in_25 + (in_26 + in_27)));
    assign w8 = (in_30 + in_31) + in_32;
    assign w9 = ((in_28 + (in_10 + (in_29 + in_2))) + (w8 + (in_6 + (in_33 + in_14)))) + ((in_34 + in_7) + in_35);
    assign w10 = in_37 + in_38;
    assign w11 = (in_36 + in_20) + ((4'd1 + ((w10 + in_39) + ((in_40 + ((in_41 + in_42) + in_43)) + (in_44 + (in_45 + in_46))))) + ((in_16 + in_47) + in_48));
    assign w12 = (((in_49 + in_50) + (((in_51 - in_52) - ((in_13 - in_53) + in_54)) + ((in_55 + in_16) + in_56))) - in_57) + (in_58 - (in_8 + in_59));
    assign w13 = ((in_60 + (in_61 + in_62)) + ((in_9 + in_35) + ((in_34 + in_63) + in_25))) + ((in_64 + ((in_37 + in_65) + in_43)) + (((in_66 + in_67) + (in_68 + in_51)) + (in_69 + in_70)));
    assign w14 = (in_71 + (in_72 + in_73)) + ((in_74 + in_37) + ((in_65 + in_75) + (in_35 + (in_21 + in_69))));
    assign w15 = (in_76 + 4'd12) + in_77;
    assign w16 = in_79 + in_80;
    assign w17 = ((in_73 + (in_37 + in_78)) + ((w16 + (in_2 + in_76)) + in_53)) + (((in_81 + in_18) + (in_39 + in_82)) + (in_44 + in_83));
    assign w18 = ((in_2 + (in_31 + in_84)) + in_85) + ((in_86 + in_87) + (((in_73 + in_88) + in_80) + (in_15 + in_89)));

    // selects
    assign w1 = sel_1 ? w3 : w9;
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w8;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w18;
            3'b101 : out_1 = w17;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w15;
            default : out_1 = in_90;
        endcase
    end
    assign out_2 = sel_3 ? w5 : w8;
    assign out_3 = sel_4 ? w13 : in_91;
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w11;
            3'b010 : out_4 = w15;
            3'b011 : out_4 = w14;
            3'b100 : out_4 = in_92;
            3'b101 : out_4 = in_93;
            3'b110 : out_4 = w4;
            3'b111 : out_4 = w15;
            default : out_4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_5 = w7;
            3'b001 : out_5 = w13;
            3'b010 : out_5 = w10;
            3'b011 : out_5 = w9;
            3'b100 : out_5 = w7;
            3'b101 : out_5 = w6;
            3'b110 : out_5 = in_94;
            default : out_5 = w17;
        endcase
    end
    assign w2 = sel_7 ? w8 : w16;
    assign out_6 = sel_8 ? w2 : w11;

endmodule
