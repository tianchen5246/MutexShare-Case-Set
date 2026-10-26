// seed=7 case=1496
// k1=8 k2=32 k3=20 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=8 const=Y minus=Y signed=Y points=[w17]
// dp12: type=1 width=8 const=N minus=Y signed=Y points=[w18]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[out_3]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp15: type=1 width=8 const=N minus=N signed=Y points=[w20]
// broken links: sel3->sel4
// dp feeds: sel3->dp13,sel6->dp13
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [7:0] out_2,
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
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [7:0] in_109,
    output [7:0] out_3
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
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;
    wire [7:0] w22;

    // select->dp feeds
    assign w21 = out_1;
    assign w22 = w6;

    // dp expressions
    assign w7 = (in_1 + in_2) + (in_3 + ((in_4 + in_5) + (in_6 + (in_7 + (8'd229 + (in_8 + in_9))))));
    assign w8 = ($signed(in_10) + $signed(in_11)) + ($signed(in_12) + ($signed(in_13) + $signed(in_14)));
    assign w9 = in_15 + (((in_16 + (in_1 + in_8)) + ((in_17 + in_18) + (in_19 + in_20))) + (in_21 + in_22));
    assign w10 = (((in_23 + ((8'd184 + (in_24 + in_7)) + in_25)) + in_4) + ((((in_8 + ((in_15 + in_16) + (in_26 + in_27))) + in_28) + in_29) + in_30)) + in_31;
    assign w11 = ((8'd128 + ((in_32 + in_6) + in_33)) + in_34) + (in_35 + in_36);
    assign w12 = (($signed(in_37) + $signed(in_38)) + (($signed(in_39) + $signed(in_11)) + $signed(in_10))) + ($signed(in_40) + ((($signed(in_13) + $signed(in_41)) + ($signed(in_42) + $signed(in_43))) + ($signed(in_44) + $signed(in_45))));
    assign w13 = (($signed(in_40) + ($signed(in_13) + $signed(in_46))) + $signed(in_10)) + ((($signed(in_39) + ($signed(in_45) + (($signed(in_47) + (($signed(in_38) + ($signed(in_48) + $signed(in_49))) + $signed(in_50))) + ($signed(in_51) + $signed(in_52))))) + $signed(in_53)) + $signed(in_54));
    assign w14 = ((in_55 + in_56) + in_57) + (((in_58 + in_1) + ((in_59 + in_60) + (in_61 - in_62))) + ((in_63 + ((in_64 + (in_65 + in_66)) + (in_3 + in_67))) + in_68));
    assign w15 = (($signed(in_69) + ($signed(in_70) + ($signed(in_45) + ($signed(in_39) + ($signed(in_71) + $signed(in_72)))))) + (($signed(in_43) + $signed(in_73)) + $signed(in_10))) + ($signed(in_74) + $signed(in_75));
    assign w16 = (in_76 + (((in_64 + in_77) + (in_78 + in_79)) + (in_80 + (in_81 + (in_82 + in_83))))) + in_84;
    assign w17 = ($signed(in_71) - $signed(in_85)) - ($signed(in_86) - (8'sd100 - $signed(in_46)));
    assign w18 = $signed(in_75) - $signed(in_74);
    assign out_3 = (($signed(in_40) + $signed(in_87)) + ($signed(w21) + (($signed(w22) + ($signed(in_41) + $signed(in_90))) + $signed(in_91)))) + ((($signed(in_43) + $signed(in_92)) + ($signed(in_93) + ($signed(in_94) + $signed(in_95)))) + ($signed(in_72) + $signed(in_96)));
    assign w19 = in_97 + (in_6 + (in_98 + ((in_99 + in_25) + ((8'd161 + in_68) + (in_100 + (in_101 + in_102))))));
    assign w20 = ($signed(in_103) + $signed(in_93)) + $signed(in_104);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = w20;
            2'b10 : w1 = in_105;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w17;
            2'b11 : w2 = in_106;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b11 : w3 = w9;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w19;
            2'b11 : out_1 = w17;
            default : out_1 = in_107;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w11;
            2'b10 : w4 = in_108;
            2'b11 : w4 = w19;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w4;
            2'b01 : w5 = w18;
            2'b11 : w5 = w16;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w6 = w5;
            2'b01 : w6 = w7;
            2'b10 : w6 = w15;
            default : w6 = w12;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w6;
            2'b01 : out_2 = w10;
            2'b11 : out_2 = w14;
            default : out_2 = in_109;
        endcase
    end

endmodule
