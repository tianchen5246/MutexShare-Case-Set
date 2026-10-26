// seed=7 case=3592
// k1=5 k2=28 k3=20 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w9,w10]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w11,w12]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w20]
// broken links: sel1->sel2,sel3->sel4
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [15:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_2,
    input [1:0] sel_5,
    output reg [15:0] out_3,
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
    input [3:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [3:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [1:0] in_27,
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
    input [7:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [1:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [1:0] in_51,
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
    input [3:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [7:0] in_83,
    input [3:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88,
    input [15:0] in_89,
    input [15:0] in_90,
    input [15:0] in_91,
    input [15:0] in_92,
    input [15:0] in_93,
    input [15:0] in_94,
    input [15:0] in_95,
    input [15:0] in_96,
    input [15:0] in_97,
    input [15:0] in_98,
    input [15:0] in_99,
    input [15:0] in_100,
    input [15:0] in_101
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
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = ((in_8 + in_9) + (in_10 + in_11)) + in_12;
    assign w4 = (in_1 + in_2) + ((in_3 + (in_4 + in_5)) + ((in_6 + in_7) + w3));
    assign w5 = in_13 + ((in_14 + (((in_15 + in_8) + in_16) + (in_3 + {12'b0, in_17}))) + {8'b0, in_18});
    assign w6 = (((in_19 + in_20) + (({12'b0, in_21} + in_22) + (in_23 + ((in_7 + in_24) + in_25)))) + (in_5 + in_26)) + ({14'b0, in_27} + in_28);
    assign w7 = (($signed(in_29) + $signed(in_30)) + ($signed(in_31) + $signed(in_32))) + (16'sd53352 + $signed(in_33));
    assign w8 = (($signed(in_33) + $signed(in_34)) + ((($signed(in_35) + $signed(in_36)) + ($signed(in_37) + ($signed(in_31) + $signed(in_38)))) + $signed(in_39))) + (($signed(in_40) + ($signed(in_29) + $signed(in_41))) + $signed(in_42));
    assign w9 = in_23 + (in_49 + in_50);
    assign w10 = ((in_43 + in_44) + (({8'b0, in_45} + (in_46 + 16'd31458)) + in_47)) + (({14'b0, in_48} + w9) + (in_14 + {14'b0, in_51}));
    assign w11 = in_52 + in_53;
    assign w12 = 16'd3156 + w11;
    assign w13 = 16'd33008 + in_54;
    assign w14 = ($signed(in_42) + $signed(in_38)) + (($signed(in_39) + $signed(in_55)) + ($signed(in_56) + ($signed(in_57) + $signed(in_58))));
    assign w15 = ($signed(in_59) + $signed(in_60)) + ((($signed(in_61) + (($signed(in_37) + $signed(in_62)) + $signed(in_57))) + $signed(in_56)) + ($signed(in_63) + $signed(in_64)));
    assign w16 = ((in_53 + ((in_44 + (in_65 + in_66)) - in_67)) - in_23) - (in_68 + (in_43 - in_69));
    assign w17 = ((($signed(in_40) + $signed(in_70)) + ($signed(in_71) + ($signed(in_37) + $signed(in_72)))) + (($signed(in_73) + $signed(in_74)) + $signed(in_75))) + ($signed(in_76) + $signed(in_77));
    assign w18 = ((({12'b0, in_78} + (in_79 + in_80)) + (in_81 + in_82)) + ({8'b0, in_83} + {12'b0, in_21})) + ({12'b0, in_84} + in_25);
    assign w19 = (($signed(in_85) + ((($signed(in_86) + $signed(in_87)) + $signed(in_88)) + $signed(in_39))) + (($signed(in_89) + $signed(in_90)) + $signed(in_72))) + ($signed(in_91) + ($signed(in_55) + $signed(in_92)));
    assign w20 = (in_93 - ((((in_65 + in_94) + in_23) + in_95) + in_96)) + (in_97 + (in_4 - in_43));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w17;
            3'b010 : w1 = w13;
            3'b011 : w1 = w12;
            3'b100 : w1 = w5;
            3'b101 : w1 = w6;
            3'b110 : w1 = w15;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w18;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w10;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w16;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w11;
            2'b10 : w2 = w20;
            2'b11 : w2 = w4;
            default : w2 = in_98;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w7;
            2'b11 : out_2 = in_99;
            default : out_2 = in_100;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w12;
            2'b10 : out_3 = w19;
            2'b11 : out_3 = in_101;
            default : out_3 = w10;
        endcase
    end

endmodule
