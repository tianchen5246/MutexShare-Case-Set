// seed=7 case=1266
// k1=5 k2=36 k3=26 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w3,w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
// dp feeds: sel0->dp15,sel1->dp15,sel2->dp15,sel3->dp15
module tc (
    input [1:0] sel_1,
    output reg [15:0] out_1,
    input [2:0] sel_2,
    output reg [15:0] out_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_3,
    input [2:0] sel_5,
    output reg [15:0] out_4,
    input [1:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [3:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [7:0] in_15,
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
    input [7:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [7:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [3:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [3:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [7:0] in_62,
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
    input [1:0] in_77,
    input [7:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [7:0] in_81,
    input [15:0] in_83,
    input [15:0] in_84,
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
    input [15:0] in_100
);
    reg [15:0] w1;
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;

    // select->dp feeds
    assign w20 = w1;
    assign w21 = out_2;
    assign w22 = out_1;
    assign w23 = out_3;

    // dp expressions
    assign w2 = ({14'b0, in_1} + ((in_2 + (in_3 + in_4)) + (in_5 + in_6))) + in_7;
    assign w3 = (in_8 + (in_9 + in_4)) + (({12'b0, in_10} + (in_5 + in_11)) + (in_12 + in_13));
    assign w4 = (w3 + (in_14 + in_3)) + in_7;
    assign w5 = (({8'b0, in_15} + in_16) + (in_17 + in_18)) + ((in_4 + in_19) + (in_5 + (((in_20 + in_21) + in_22) + (in_23 + in_6))));
    assign w6 = (((in_24 + in_25) + (in_26 + in_27)) + (((in_28 + in_29) + in_30) + in_6)) + in_31;
    assign w7 = (in_6 + (in_32 + (in_33 + in_34))) + (in_35 + (in_5 + {8'b0, in_36}));
    assign w8 = (((in_30 + (in_37 + in_38)) + ((in_39 + in_40) + {8'b0, in_41})) + in_42) + in_43;
    assign w9 = ((in_44 + ((in_45 + in_46) + (in_47 + in_4))) + (in_28 + {12'b0, in_48})) + ((in_7 + in_49) + in_50);
    assign w10 = ((in_51 + in_19) + (in_52 + in_53)) + ((({12'b0, in_54} + (in_55 + in_56)) + (in_57 + in_39)) + in_30);
    assign w11 = (in_58 + in_59) + in_60;
    assign w12 = (((in_40 + in_61) + {8'b0, in_41}) + {8'b0, in_62}) + (in_63 + in_64);
    assign w13 = (in_43 + (in_65 + in_66)) + (in_67 + in_68);
    assign w14 = (in_69 + (in_70 + in_71)) + in_72;
    assign w15 = (in_73 + in_74) + ((in_75 + in_76) + {14'b0, in_77});
    assign w16 = {8'b0, in_78} + ((in_79 + in_80) + {8'b0, in_81});
    assign w17 = ((w20 - in_83) - (w21 - ((in_37 - in_84) - (w22 - w23)))) - (in_86 - in_8);
    assign w18 = (in_91 + in_64) + (in_92 + in_93);
    assign w19 = (in_2 + (((in_87 + (in_88 + in_57)) + (in_89 + in_90)) + {8'b0, in_41})) + (w18 + in_94);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w13;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w13;
            default : out_1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w8;
            3'b001 : out_2 = w15;
            3'b010 : out_2 = in_95;
            3'b011 : out_2 = w14;
            3'b100 : out_2 = w2;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = w2;
            default : out_2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w1 = w18;
            3'b001 : w1 = w2;
            3'b010 : w1 = w3;
            3'b011 : w1 = w4;
            3'b100 : w1 = w9;
            3'b101 : w1 = in_96;
            3'b111 : w1 = w15;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w1;
            3'b001 : out_3 = w4;
            3'b010 : out_3 = in_97;
            3'b011 : out_3 = w18;
            3'b100 : out_3 = w10;
            3'b110 : out_3 = w11;
            3'b111 : out_3 = in_98;
            default : out_3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w8;
            3'b001 : out_4 = in_99;
            3'b010 : out_4 = w17;
            3'b011 : out_4 = in_100;
            3'b101 : out_4 = w4;
            3'b110 : out_4 = w16;
            3'b111 : out_4 = w19;
            default : out_4 = w12;
        endcase
    end

endmodule
