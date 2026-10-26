// seed=7 case=3970
// k1=8 k2=40 k3=27 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=3 leaves=8
// select5: case width=2 selw=3 leaves=8
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[out_2,w9]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w6;
    reg [1:0] w7;
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
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w8 = ((((in_1 + in_2) + (in_3 + (in_4 + in_5))) + (in_6 + 2'd3)) + ((in_7 + (in_8 + in_9)) + in_10)) + (((in_11 + (in_12 + in_13)) + in_14) + (in_15 + (in_16 + in_17)));
    assign out_2 = (in_18 + (in_19 + in_20)) + ((in_21 + in_22) + in_1);
    assign w9 = (out_2 + in_5) - in_11;
    assign w10 = in_21 + in_28;
    assign w11 = (((in_23 + in_24) + (in_25 + in_26)) + ((in_7 + in_27) + w10)) + (((in_29 + in_30) + (in_14 + in_31)) + (in_17 + ((in_9 + in_18) + in_32)));
    assign w12 = ((in_33 + in_22) + in_34) + (in_35 + in_36);
    assign w13 = in_40 + in_41;
    assign w14 = (in_19 + in_11) + ((((in_25 + in_37) + in_38) + (in_17 + in_39)) + (w13 + (((in_42 + in_14) + in_43) + (in_15 + (in_44 + in_45)))));
    assign w15 = in_49 + (in_36 + in_50);
    assign w16 = ((in_20 + in_25) + (in_46 + in_47)) + (in_48 + (((w15 + (in_22 + in_51)) + in_18) + (in_52 + in_31)));
    assign w17 = (in_53 + ((in_54 + (((in_55 + in_56) + (in_57 + ((in_13 + in_58) + in_2))) + ((in_59 + in_51) + in_38))) + (in_60 + in_61))) + ((in_62 + in_49) + in_15);
    assign w18 = ((in_63 + (in_64 + in_65)) + ((in_66 + ((in_57 + in_67) + (in_68 + (in_69 + in_40)))) + in_70)) + (((in_26 + in_7) + (in_71 + ((in_72 + in_73) + in_30))) + in_74);
    assign w19 = in_85 + in_86;
    assign w20 = ((((in_75 + in_55) + (in_59 + ((in_31 + ((in_45 + in_76) + in_77)) + (in_78 + in_32)))) + in_79) + (in_61 + (((in_80 + in_81) + in_82) + (in_83 + in_84)))) + w19;
    assign w21 = in_87 + ((in_88 + in_37) + in_89);
    assign w22 = (in_90 + (in_91 + in_92)) + (in_93 + ((((in_94 + ((in_95 + in_47) + in_13)) + in_96) + (in_21 + 2'd3)) + ((in_97 + in_98) + in_74)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b10 : w1 = w13;
            2'b11 : w1 = w19;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w9;
            2'b11 : w2 = w11;
            default : w2 = in_99;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w15;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w11;
            2'b11 : w4 = w9;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = in_100;
            3'b010 : w5 = in_101;
            3'b011 : w5 = w18;
            3'b100 : w5 = w17;
            3'b101 : w5 = w13;
            3'b110 : w5 = w8;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w21;
            3'b011 : w6 = w16;
            3'b100 : w6 = in_102;
            3'b101 : w6 = in_103;
            3'b110 : w6 = w14;
            3'b111 : w6 = in_104;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w20;
            2'b11 : w7 = w15;
            default : w7 = w11;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w12;
            default : out_1 = w22;
        endcase
    end

endmodule
