// seed=7 case=3414
// k1=3 k2=16 k3=12 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp feeds: sel0->dp1
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [3:0] out_1,
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
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w15;

    // select->dp feeds
    assign w15 = w1;

    // dp expressions
    assign w3 = in_1 + (((in_2 + in_3) + w15) + (in_5 + (((in_6 + (in_7 + in_8)) + (in_9 + in_10)) + in_11)));
    assign w4 = (((4'd8 + in_12) + in_13) + (in_7 + in_14)) + (in_6 + in_15);
    assign w5 = ((in_16 + ((in_17 + in_18) + in_19)) + (in_6 + (4'd6 + in_20))) + (in_21 + (in_1 + in_22));
    assign w6 = (in_23 + in_14) + (((in_24 + in_25) + ((in_2 + in_7) + ((in_26 + in_27) + in_17))) + (in_28 + (in_29 + in_30)));
    assign w7 = ((in_15 - in_9) - in_31) - (((in_32 - ((in_33 - (in_19 - in_34)) - ((in_35 + in_36) - (in_17 - ((in_37 - in_38) - in_39))))) - (in_11 - (in_40 - in_41))) - in_5);
    assign w8 = (in_4 + in_42) + ((in_43 + in_9) + ((in_44 + (in_45 + in_46)) + ((in_47 + (in_34 + in_48)) + (in_16 + in_49))));
    assign out_2 = (in_50 + (4'd4 + in_51)) + (((in_52 + in_53) + ((in_54 + in_55) + in_56)) + ((in_57 + ((in_58 + (in_17 + in_16)) + in_59)) + (in_12 + (in_11 + in_60))));
    assign w9 = ((in_61 + in_62) + (((in_24 + in_45) + in_37) + (((((in_63 + in_32) + in_64) + in_19) + in_36) + in_65))) + (in_66 + in_67);
    assign w10 = (in_68 + in_69) + ((((in_70 + ((in_71 + in_72) + in_73)) + (in_74 + (in_75 + in_47))) + in_76) + (in_77 + (in_78 + in_38)));
    assign w11 = ((((in_31 + in_3) + (in_79 + (in_80 + in_81))) + (in_72 + in_82)) + (((in_58 + (in_83 + in_84)) + ((in_37 + in_57) + in_85)) + ((in_45 + (in_13 + in_16)) + in_10))) + in_73;
    assign w12 = in_59 + (in_86 + (((in_87 + in_81) + (in_88 + in_89)) + (in_90 + in_23)));
    assign w13 = (in_45 + (((4'd10 + in_91) + in_92) + (in_93 + in_94))) + in_95;
    assign w14 = (((in_96 + in_97) + in_95) + in_98) + in_23;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w13;
            3'b010 : w1 = w8;
            3'b011 : w1 = w6;
            3'b101 : w1 = w9;
            3'b110 : w1 = w14;
            3'b111 : w1 = w12;
            default : w1 = in_99;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w3;
            2'b11 : w2 = w11;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w4;
            2'b11 : out_1 = w5;
            default : out_1 = in_100;
        endcase
    end

endmodule
