// seed=7 case=561
// k1=8 k2=32 k3=20 k4=18 k5=11
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
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w9,w10]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w11,w12,out_2]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w13,w14,w15]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w22]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w23,w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w8 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w9 = $signed(in_5) + $signed(in_1);
    assign w10 = ($signed(in_4) + (($signed(w9) + ($signed(in_6) + ($signed(in_3) + $signed(in_7)))) + $signed(in_8))) + ($signed(in_2) + ((($signed(in_9) + $signed(in_10)) + (($signed(in_11) + $signed(in_12)) + $signed(in_13))) + ((($signed(in_14) + $signed(in_15)) + ($signed(in_16) + $signed(in_17))) + $signed(in_18))));
    assign w11 = ($signed(in_22) + $signed(in_23)) + $signed(in_24);
    assign w12 = $signed(w11) + $signed(in_25);
    assign out_2 = ((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + 2'sd2) + $signed(w12);
    assign w13 = $signed(in_35) + $signed(in_36);
    assign w14 = $signed(in_37) + $signed(in_3);
    assign w15 = $signed(in_26) + ((($signed(in_6) + (($signed(in_27) + $signed(in_2)) + ($signed(in_28) + $signed(in_29)))) + ((($signed(in_30) + $signed(in_31)) + $signed(in_32)) + (($signed(in_11) + ((($signed(in_33) + $signed(in_17)) + $signed(in_34)) + $signed(w13))) + $signed(in_8)))) + $signed(w14));
    assign w16 = ($signed(in_38) + $signed(in_39)) + ($signed(in_40) + $signed(in_41));
    assign w17 = (((2'd1 + in_42) + ((in_43 + (in_44 + in_45)) + (in_46 + ((in_47 + (((in_48 + in_49) + in_50) + in_51)) + in_52)))) + (in_53 + in_54)) + (in_55 + in_56);
    assign w18 = (in_57 + (in_58 + in_46)) + (((((in_49 + in_48) + in_47) + in_59) + in_60) + in_61);
    assign w19 = ((in_59 + in_55) + in_60) + in_54;
    assign w20 = in_55 + (in_50 + in_62);
    assign w21 = ((w20 + (in_63 + (in_46 + in_64))) + in_65) + ((((in_54 + in_42) + in_66) + (in_67 + in_68)) + in_48);
    assign w22 = ($signed(in_69) + ($signed(in_17) + $signed(in_70))) + ($signed(in_71) + ($signed(in_72) + $signed(in_73)));
    assign w23 = (($signed(in_74) + $signed(in_75)) + $signed(in_32)) + ($signed(in_31) + $signed(in_76));
    assign w24 = ($signed(w23) + ($signed(in_77) + (($signed(in_78) + $signed(in_10)) + $signed(in_6)))) + (((($signed(in_79) + ($signed(in_80) + $signed(in_81))) + $signed(in_15)) + $signed(in_82)) + $signed(in_83));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w23;
            2'b01 : w1 = w22;
            2'b10 : w1 = w19;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w19;
            2'b10 : w2 = w18;
            default : w2 = in_84;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w21;
            2'b11 : w3 = in_85;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w17;
            2'b11 : w4 = w11;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_86;
            2'b10 : w5 = w16;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w20;
            2'b11 : w6 = in_87;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w13;
            2'b11 : w7 = w12;
            default : w7 = w24;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = in_88;
            2'b11 : out_1 = w13;
            default : out_1 = w8;
        endcase
    end

endmodule
