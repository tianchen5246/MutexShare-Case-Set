// seed=7 case=3846
// k1=8 k2=32 k3=20 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=4 const=Y minus=Y signed=N points=[w9]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w10,w11]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_2,w12]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w15]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w16,w17]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w18,w19]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    reg [3:0] w7;
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
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w8 = (((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + in_6) + (((in_7 + in_8) + (in_9 + (in_10 + in_11))) + (in_12 + (in_13 + in_14)));
    assign w9 = (in_15 - in_16) - ((in_17 - in_18) - (4'd6 - (in_2 - in_13)));
    assign w10 = (in_20 + in_21) + in_22;
    assign w11 = in_19 + ((((w10 + ((in_11 + 4'd1) + in_23)) + in_24) + (in_25 + ((in_18 + in_26) + in_27))) + in_28);
    assign out_2 = in_30 + in_31;
    assign w12 = ((((in_6 + in_29) + (out_2 + 4'd7)) + in_32) + (in_33 + ((in_24 + in_21) + in_34))) + (in_35 + in_36);
    assign w13 = (in_37 + (in_7 + in_38)) + in_39;
    assign w14 = ((((in_15 + in_40) + in_41) + (in_22 + in_30)) + in_42) + (in_2 + (in_43 + in_44));
    assign w15 = (in_11 - in_26) - (in_45 - (in_46 + in_47));
    assign w16 = (in_27 + in_45) + (in_48 + (in_49 + (in_40 + in_39)));
    assign w17 = w16 + (((in_50 + in_51) + in_36) + ((in_52 + in_53) + (in_10 + in_54)));
    assign w18 = in_22 + ((in_23 + in_62) + in_63);
    assign w19 = (((in_55 + in_20) + ((in_56 + in_57) + ((in_58 + in_59) + in_60))) + ((in_14 + in_34) + in_61)) + ((w18 + in_64) + (in_2 + (in_3 + in_65)));
    assign w20 = (in_66 + in_67) + (((((in_68 + in_69) + in_70) + in_71) + in_39) + (in_72 + (in_29 + in_73)));
    assign w21 = (in_74 + in_14) + (in_55 + ((in_47 + in_75) + (in_76 + in_42)));
    assign w22 = ((in_38 + in_77) + in_50) + ((((in_78 + in_79) + in_80) + (in_7 + in_76)) + in_81);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b01 : w1 = w12;
            2'b11 : w1 = w15;
            default : w1 = in_82;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w20;
            2'b11 : w2 = w12;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b10 : w3 = w9;
            default : w3 = in_83;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w22;
            2'b11 : w4 = w14;
            default : w4 = in_84;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w17;
            2'b11 : w5 = w22;
            default : w5 = in_85;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = in_86;
            2'b11 : w6 = w16;
            default : w6 = w20;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w19;
            2'b10 : w7 = w21;
            default : w7 = w17;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w13;
            2'b11 : out_1 = w8;
            default : out_1 = w18;
        endcase
    end

endmodule
