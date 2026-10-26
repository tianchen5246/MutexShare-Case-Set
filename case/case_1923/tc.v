// seed=7 case=1923
// k1=7 k2=32 k3=21 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp13: type=1 width=8 const=N minus=Y signed=N points=[w19,w20]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[w22]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w23]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
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
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + ((in_6 + in_7) + in_8);
    assign w8 = ((8'd102 - in_9) - ((in_10 - in_1) - ((in_11 - (in_4 - in_3)) - (in_7 - in_12)))) - (in_8 - (in_13 - in_6));
    assign w9 = (in_7 + in_15) + ((in_16 + in_17) + in_3);
    assign w10 = in_12 + ((in_14 + (w9 + ((in_18 + in_13) + (in_19 + in_4)))) + (in_5 + in_20));
    assign w11 = in_21 + in_6;
    assign w12 = ((in_22 - in_23) + (in_24 + (in_25 - in_26))) - ((((in_27 - (in_10 + in_28)) + in_29) - in_30) - in_31);
    assign w13 = in_10 + (((in_32 + in_33) + (in_34 + in_35)) + in_36);
    assign w14 = (in_37 - in_38) - (in_20 - in_39);
    assign w15 = (in_40 + in_41) + (((in_14 + in_42) + in_43) + (((in_44 + (in_24 + in_21)) + (in_45 + in_46)) + (in_47 + in_48)));
    assign w16 = (in_49 + (in_7 + in_50)) + in_51;
    assign out_2 = ((in_52 + in_53) + (in_14 + in_54)) + (in_41 + (in_55 + in_56));
    assign w17 = (((in_57 + (in_20 - in_58)) - (in_59 - in_15)) + ((in_60 + in_61) + in_62)) - (in_63 - in_28);
    assign w18 = ((((in_64 + (in_38 + in_65)) + in_66) + in_63) + ((in_67 + in_26) + in_68)) + 8'd81;
    assign w19 = (in_71 + (in_72 + in_73)) - in_74;
    assign w20 = (in_69 + (in_10 + in_70)) - w19;
    assign w21 = ((in_55 + in_74) + in_75) + ((((in_76 + in_29) + ((in_77 + in_78) + ((in_79 + (in_37 + in_80)) + in_81))) + in_82) + in_83);
    assign w22 = (((in_69 + in_11) + (in_84 + (in_85 + in_86))) + (in_87 + in_50)) + ((in_88 + ((in_60 + (in_89 + in_2)) + (in_54 + (in_90 + in_91)))) + (in_92 + 8'd52));
    assign w23 = (in_93 + in_94) + (in_95 + (in_96 + in_97));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_98;
            3'b001 : w1 = w14;
            3'b010 : w1 = w7;
            3'b100 : w1 = w10;
            3'b101 : w1 = w9;
            3'b110 : w1 = w22;
            3'b111 : w1 = w19;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b10 : w2 = w14;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = in_99;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_100;
            2'b11 : w4 = in_101;
            default : w4 = w23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_102;
            2'b10 : w5 = w8;
            default : w5 = w20;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b11 : w6 = w10;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w21;
            default : out_1 = w11;
        endcase
    end

endmodule
