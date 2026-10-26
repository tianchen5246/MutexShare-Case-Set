// seed=7 case=1345
// k1=9 k2=32 k3=20 k4=19 k5=12
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
// select4: case width=4 selw=2 leaves=4
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w9,w10,w11]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w13,w14,w15]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w17]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w18]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w19]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w20]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w21,w22,w23]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w24]
// dp11: type=1 width=4 const=Y minus=N signed=Y points=[w25,out_2]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w26]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input [2:0] sel_9,
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
    output [3:0] out_2
);
    reg [3:0] w2;
    reg [3:0] w5;
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
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = $signed(in_11) + $signed(in_12);
    assign w10 = $signed(in_5) + $signed(in_6);
    assign w11 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ((((($signed(in_4) + $signed(w10)) + $signed(in_7)) + ($signed(in_8) + ($signed(in_9) + $signed(in_10)))) + $signed(w9)) + $signed(in_13))) + ($signed(in_14) + $signed(in_15));
    assign w12 = ($signed(in_16) + $signed(in_10)) + ($signed(in_17) + ($signed(in_18) + ($signed(in_19) + (($signed(in_20) + $signed(in_21)) + $signed(in_22)))));
    assign w13 = $signed(in_29) + $signed(in_30);
    assign w14 = ($signed(in_26) + ((($signed(in_8) + $signed(in_13)) + $signed(in_3)) + $signed(in_27))) + (($signed(in_1) + $signed(in_28)) + $signed(w13));
    assign w15 = ((($signed(in_23) + $signed(in_24)) + $signed(in_25)) + ($signed(in_2) + ($signed(in_19) + $signed(in_7)))) + $signed(w14);
    assign w16 = (($signed(in_31) + ($signed(in_32) + $signed(in_33))) + $signed(in_34)) + $signed(in_21);
    assign w17 = $signed(in_35) + (($signed(in_36) + $signed(in_3)) + $signed(in_37));
    assign w18 = (((($signed(in_38) + $signed(in_14)) + $signed(in_39)) + ($signed(in_40) + ($signed(in_41) + $signed(in_23)))) + (($signed(in_42) + $signed(in_13)) + (($signed(in_43) + $signed(in_28)) + $signed(in_44)))) + (($signed(in_45) + $signed(in_46)) + (($signed(in_47) + ($signed(in_48) + $signed(in_8))) + ($signed(in_49) + $signed(in_19))));
    assign w19 = ((($signed(in_10) + ($signed(in_50) + $signed(in_48))) + $signed(in_51)) + (($signed(in_52) + ($signed(in_44) + $signed(in_18))) + (($signed(in_6) + $signed(in_53)) + ($signed(in_54) + $signed(in_55))))) + ($signed(in_56) + $signed(in_57));
    assign w20 = ($signed(in_58) + (($signed(in_59) + ($signed(in_30) + $signed(in_60))) + (($signed(in_61) + $signed(in_15)) + ($signed(in_62) + ($signed(in_63) + ($signed(in_64) + $signed(in_65))))))) + ($signed(in_66) + ((($signed(in_37) + $signed(in_67)) + $signed(in_68)) + $signed(in_55)));
    assign w21 = $signed(in_75) + ($signed(in_52) + $signed(in_66));
    assign w22 = $signed(in_70) + $signed(in_71);
    assign w23 = (($signed(in_69) + ($signed(w22) + ($signed(in_50) + (($signed(in_72) + ($signed(in_73) + $signed(in_47))) + $signed(in_74))))) + $signed(w21)) + ($signed(in_76) + $signed(in_77));
    assign w24 = ($signed(in_78) + ($signed(in_79) + $signed(in_80))) + ($signed(in_81) + $signed(in_42));
    assign w25 = 4'sd7 + ($signed(in_82) + ($signed(in_83) + $signed(in_63)));
    assign out_2 = $signed(w25) + (($signed(in_84) + ($signed(in_46) + $signed(in_85))) + ($signed(in_86) + ($signed(in_4) + $signed(in_34))));
    assign w26 = ($signed(in_87) + $signed(in_35)) + ($signed(in_88) + $signed(in_46));

    // selects
    assign w1 = sel_1 ? w26 : w13;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w24;
            3'b010 : w2 = w25;
            3'b011 : w2 = w12;
            3'b100 : w2 = in_89;
            3'b101 : w2 = w14;
            3'b111 : w2 = w22;
            default : w2 = w23;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_90;
    assign w4 = sel_4 ? w3 : w17;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b11 : w5 = w18;
            default : w5 = w16;
        endcase
    end
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w17;
    always @(*) begin
        case (sel_9)
            3'b000 : out_1 = w8;
            3'b001 : out_1 = in_91;
            3'b010 : out_1 = w21;
            3'b011 : out_1 = w20;
            3'b101 : out_1 = in_92;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = w19;
            default : out_1 = w15;
        endcase
    end

endmodule
