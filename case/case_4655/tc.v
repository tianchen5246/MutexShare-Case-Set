// seed=7 case=4655
// k1=3 k2=20 k3=15 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4,w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_3,w10]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w12,w13]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w14,w15,w16]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    output [3:0] out_2,
    output [3:0] out_3
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_2 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w3 = (in_6 + ((in_7 + in_8) + in_9)) + (((in_1 + ((in_3 + in_10) + 4'd1)) + (in_11 + in_12)) + (in_13 + in_14));
    assign w4 = in_17 + in_18;
    assign w5 = (in_15 + in_16) + (in_4 + w4);
    assign w6 = ((in_9 + (in_19 + (in_5 + in_8))) + ((in_20 + in_21) + (in_22 + ((in_23 + in_24) + in_25)))) + (in_6 + (in_26 + in_27));
    assign w7 = ((in_28 - in_29) + in_30) + ((in_31 + (((in_32 - in_33) + in_34) + in_35)) - ((in_36 + (in_37 + in_38)) + in_39));
    assign w8 = in_19 + (in_34 + in_4);
    assign w9 = w8 + (((in_40 + (in_41 + in_42)) + in_43) + (in_44 + in_45));
    assign out_3 = in_39 + ((in_44 + in_47) + ((in_48 + in_36) + (in_49 + in_50)));
    assign w10 = (in_21 + ((in_32 + in_46) + (out_3 + in_51))) + ((in_52 + (in_53 + in_54)) + (in_55 + ((in_42 + in_56) + in_57)));
    assign w11 = (in_58 + in_59) + ((in_60 + (in_36 + 4'd10)) + ((in_61 + in_32) + in_62));
    assign w12 = in_64 + (in_65 + in_56);
    assign w13 = ((in_63 + w12) + (in_66 + ((in_67 + in_68) + in_20))) + ((in_47 + in_53) + 4'd13);
    assign w14 = in_79 + in_80;
    assign w15 = in_72 + (in_73 + in_74);
    assign w16 = ((in_58 + (in_69 + (in_27 + in_70))) + (((in_31 + in_71) + w15) + in_75)) + ((in_76 + in_77) + (in_78 + w14));
    assign w17 = (((in_43 + in_81) + in_82) + ((in_83 + in_76) + in_84)) + (((in_85 + in_86) + in_32) + (in_87 + in_88));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b10 : w1 = in_89;
            2'b11 : w1 = w11;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b011 : w2 = w7;
            3'b100 : w2 = w16;
            3'b101 : w2 = w5;
            3'b110 : w2 = w10;
            3'b111 : w2 = w13;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w3;
            3'b011 : out_1 = in_90;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = in_91;
            3'b111 : out_1 = w9;
            default : out_1 = w17;
        endcase
    end

endmodule
