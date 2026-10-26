// seed=7 case=2128
// k1=7 k2=40 k3=28 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=3 leaves=8
// select6: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w14]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w18,w19,w20]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w23]
// broken links: sel1->sel5,sel2->sel6,sel3->sel4
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [7:0] out_1,
    input [2:0] sel_3,
    output reg [7:0] out_2,
    input [2:0] sel_4,
    output reg [7:0] out_3,
    input sel_5,
    input [2:0] sel_6,
    input sel_7,
    output [7:0] out_4,
    input [7:0] in_1,
    input [1:0] in_2,
    input [7:0] in_3,
    input [3:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [1:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [1:0] in_20,
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
    input [3:0] in_35,
    input [1:0] in_36,
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
    input [3:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [1:0] in_54,
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
    input [3:0] in_67,
    input [1:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [1:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [3:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [1:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [1:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105
);
    reg [7:0] w1;
    reg [7:0] w3;
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
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = ({4'b0, in_6} + in_7) + (((in_8 + {6'b0, in_9}) + in_10) + (in_11 + ({4'b0, in_12} + ({4'b0, in_13} + in_14))));
    assign w5 = (in_1 + (({6'b0, in_2} + (in_3 + {4'b0, in_4})) + in_5)) + w4;
    assign w6 = in_11 + (8'd235 + ((in_15 + in_16) + in_17));
    assign w7 = (in_18 + in_19) + (({6'b0, in_20} + in_3) + in_21);
    assign w8 = (((in_22 + in_23) - in_24) + in_25) + (in_26 - in_27);
    assign w9 = {4'b0, in_35} + in_18;
    assign w10 = (in_28 + in_29) + (((in_7 + ((in_30 + in_31) + (in_32 + in_33))) + in_34) + (w9 + ({6'b0, in_36} + (in_37 + (in_38 + {6'b0, in_2})))));
    assign w11 = (((in_39 + 8'd247) + in_40) + in_41) + ((((in_42 + (in_43 + {6'b0, in_2})) + in_31) + in_10) + in_15);
    assign w12 = in_44 + in_45;
    assign w13 = ((((((in_46 + in_47) + ({4'b0, in_48} + in_49)) + {4'b0, in_35}) + ((in_50 + in_51) + (in_52 + in_53))) + in_26) + (({6'b0, in_54} + (in_55 + in_56)) + in_5)) + (in_57 + {4'b0, in_12});
    assign w14 = ((in_11 + (in_58 + in_59)) + ({4'b0, in_13} + in_60)) + ((in_42 + in_61) + ((in_62 + 8'd44) + in_56));
    assign w15 = (((((in_23 + in_37) + in_63) + (in_10 + in_64)) + in_43) + ((((in_7 + in_65) + in_66) + ({4'b0, in_67} + {6'b0, in_68})) + (in_69 + in_70))) + in_71;
    assign w16 = (in_21 + in_66) + (in_74 + in_75);
    assign w17 = (((in_19 + in_50) + (in_72 + in_73)) + (in_37 + w16)) + (in_76 + in_77);
    assign w18 = (in_61 + in_81) + w19;
    assign w19 = (in_82 + {4'b0, in_83}) + (in_84 + in_85);
    assign w20 = ({6'b0, in_78} + (in_79 + (in_24 + in_10))) + ((in_80 + (in_11 + 8'd251)) + w18);
    assign w21 = (((((in_86 + in_87) + in_88) + in_89) + (in_90 + 8'd170)) + ({6'b0, in_91} + in_51)) + in_19;
    assign w22 = (in_92 + in_93) + ((in_38 + in_40) + ((in_60 + (in_41 + {6'b0, in_94})) + (in_95 + in_32)));
    assign w23 = (in_96 + in_44) + (({4'b0, in_97} + (in_84 + {4'b0, in_98})) + in_99);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w4;
            2'b10 : w1 = w13;
            2'b11 : w1 = w23;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w10;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w17;
            3'b100 : out_1 = w5;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = in_100;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = in_101;
            3'b001 : out_2 = w15;
            3'b011 : out_2 = w19;
            3'b100 : out_2 = w19;
            3'b101 : out_2 = w16;
            3'b110 : out_2 = w16;
            3'b111 : out_2 = w14;
            default : out_2 = in_102;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w15;
            3'b010 : out_3 = in_103;
            3'b011 : out_3 = w5;
            3'b100 : out_3 = w20;
            3'b101 : out_3 = w12;
            3'b110 : out_3 = w22;
            3'b111 : out_3 = w23;
            default : out_3 = w17;
        endcase
    end
    assign w2 = sel_5 ? w10 : w1;
    always @(*) begin
        case (sel_6)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b010 : w3 = w13;
            3'b011 : w3 = in_104;
            3'b100 : w3 = in_105;
            3'b101 : w3 = w4;
            3'b111 : w3 = w6;
            default : w3 = w10;
        endcase
    end
    assign out_4 = sel_7 ? w3 : w18;

endmodule
