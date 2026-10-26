// seed=7 case=2939
// k1=3 k2=24 k3=18 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=16 const=Y minus=Y signed=Y points=[w7]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp12: type=1 width=16 const=Y minus=N signed=Y points=[w13,w14]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp14: type=1 width=16 const=N minus=Y signed=Y points=[w16,w17]
// dp15: type=1 width=16 const=N minus=N signed=Y points=[w18]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88,
    input [15:0] in_89,
    input [15:0] in_90,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + ($signed(in_2) + ((($signed(in_3) + ($signed(in_4) + ($signed(in_5) + $signed(in_6)))) + ($signed(in_7) + $signed(in_8))) + $signed(in_9)));
    assign w4 = ((((in_10 + (in_11 + in_12)) + (in_13 + in_14)) + ((in_15 + in_16) + in_17)) + (in_18 + in_19)) + 16'd18095;
    assign w5 = ($signed(in_20) + $signed(in_7)) + ($signed(in_21) + $signed(in_22));
    assign w6 = (((($signed(in_23) + $signed(in_24)) + $signed(in_25)) + ($signed(in_26) + $signed(in_6))) + (($signed(in_27) + ($signed(in_28) + ($signed(in_1) + $signed(in_29)))) + ($signed(in_30) + $signed(in_31)))) + $signed(in_32);
    assign w7 = (($signed(in_33) - $signed(in_4)) + 16'sd57459) + $signed(in_26);
    assign w8 = 16'd9214 + in_34;
    assign w9 = (($signed(in_3) + $signed(in_32)) + $signed(in_35)) + $signed(in_36);
    assign out_2 = ((in_37 + (in_10 + in_38)) + in_39) + (((in_40 + in_41) + ((in_42 + in_11) + in_43)) + in_44);
    assign w10 = ((in_45 + ((in_46 + in_47) + in_48)) + (in_49 + ((in_38 + in_50) + in_51))) + (in_52 + (in_53 + in_41));
    assign w11 = in_54 + in_55;
    assign w12 = ((($signed(in_56) + ($signed(in_28) + ($signed(in_57) + ($signed(in_4) + $signed(in_58))))) + ($signed(in_59) + ($signed(in_21) + $signed(in_60)))) + $signed(in_30)) + ($signed(in_61) + $signed(in_62));
    assign w13 = ($signed(in_64) + $signed(in_25)) + $signed(in_65);
    assign w14 = (($signed(in_63) + $signed(in_62)) + $signed(w13)) + 16'sd35914;
    assign w15 = (((($signed(in_33) + $signed(in_66)) + $signed(in_67)) + ($signed(in_68) + $signed(in_32))) + (($signed(in_69) + ($signed(in_70) + $signed(in_30))) + ($signed(in_71) + $signed(in_72)))) + $signed(in_24);
    assign w16 = $signed(in_81) + ($signed(in_82) + $signed(in_68));
    assign w17 = (((((($signed(in_73) + $signed(in_74)) + ($signed(in_75) + $signed(in_76))) + ($signed(in_77) + $signed(in_78))) + $signed(in_79)) - $signed(in_80)) + $signed(in_67)) + $signed(w16);
    assign w18 = (($signed(in_83) + $signed(in_84)) + $signed(in_79)) + (($signed(in_28) + ($signed(in_85) + $signed(in_4))) + $signed(in_86));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b010 : w1 = w12;
            3'b011 : w1 = w9;
            3'b100 : w1 = w15;
            3'b101 : w1 = w18;
            3'b110 : w1 = w5;
            3'b111 : w1 = w8;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w17;
            3'b010 : w2 = w15;
            3'b100 : w2 = w4;
            3'b101 : w2 = w3;
            3'b110 : w2 = in_87;
            3'b111 : w2 = w6;
            default : w2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_88;
            3'b010 : out_1 = in_89;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w11;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = in_90;
            default : out_1 = w7;
        endcase
    end

endmodule
