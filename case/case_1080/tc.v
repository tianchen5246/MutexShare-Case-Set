// seed=7 case=1080
// k1=4 k2=32 k3=24 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w20]
// broken links: sel2->sel3
// dp feeds: sel2->dp1
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input [2:0] sel_4,
    output reg [7:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [1:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [3:0] in_20,
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
    input [1:0] in_37,
    input [7:0] in_38,
    input [3:0] in_39,
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
    input [3:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [3:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [3:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [3:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [1:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [3:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108
);
    reg [7:0] w1;
    reg [7:0] w2;
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;

    // select->dp feeds
    assign w21 = out_1;

    // dp expressions
    assign w3 = 8'd2 + (in_1 + (in_2 + w21));
    assign w4 = (((in_4 + in_5) + {6'b0, in_6}) + (in_7 + (in_3 + in_8))) + (((in_9 + in_10) + in_11) + (in_12 + in_13));
    assign w5 = in_14 + (in_15 + {4'b0, in_16});
    assign w6 = (in_17 + (in_12 + (in_18 + in_19))) + ((({4'b0, in_20} + in_21) + (in_22 + {4'b0, in_16})) + ((in_23 + in_24) + ((in_7 + in_15) + in_25)));
    assign w7 = (in_26 + in_27) + (((in_28 + in_13) + (in_10 + in_17)) + (((in_29 + in_30) + in_31) + in_32));
    assign w8 = (in_33 + (((in_32 + in_34) + in_35) + ((in_17 + in_36) + {6'b0, in_37}))) + (in_2 + (8'd250 + in_38));
    assign w9 = (({4'b0, in_39} - in_2) + (in_40 - in_18)) - ((in_41 - in_42) + in_43);
    assign w10 = (in_38 + ((in_1 + (in_45 + in_2)) + ((in_46 + in_47) + (in_48 + in_3)))) + ((in_35 + (in_49 + {4'b0, in_50})) + ((in_51 + (in_52 + {6'b0, in_37})) + in_53));
    assign w11 = in_44 + w10;
    assign w12 = ((in_54 + in_55) + ((((in_56 + in_43) + in_57) + (in_1 + in_47)) + {4'b0, in_58})) + (in_52 + (in_59 + in_60));
    assign w13 = ((in_61 + ((in_62 + (in_63 + in_64)) + (({4'b0, in_65} + in_66) + in_67))) + ((in_68 + in_69) + in_43)) + in_70;
    assign w14 = in_62 + in_71;
    assign w15 = (in_49 + (in_36 + {4'b0, in_50})) + in_76;
    assign w16 = (in_35 + in_72) + ((((((in_73 + in_38) + {4'b0, in_74}) + in_67) + in_75) + w15) + in_41);
    assign w17 = (((in_77 + (8'd19 + in_55)) + in_45) + ((in_78 + in_79) + (in_71 + in_36))) + in_80;
    assign w18 = ((({4'b0, in_81} + {4'b0, in_82}) + {4'b0, in_83}) + in_43) + ((((in_84 + in_85) + (in_86 + (in_87 + in_88))) + in_89) + (in_90 + in_63));
    assign w19 = ((in_91 + (in_48 + in_35)) + ({6'b0, in_92} + (in_93 + in_31))) + (((({6'b0, in_6} + ((in_94 + in_95) + in_96)) + in_97) + (in_98 + in_99)) + in_57);
    assign w20 = ((in_19 + in_66) + in_100) + ((({4'b0, in_101} + in_102) + in_12) + in_103);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w20;
            3'b010 : w1 = w9;
            3'b011 : w1 = in_104;
            3'b100 : w1 = w14;
            3'b101 : w1 = in_105;
            3'b111 : w1 = w17;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w13;
            3'b100 : w2 = w17;
            3'b101 : w2 = w6;
            3'b110 : w2 = w19;
            3'b111 : w2 = w20;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_1 = w2;
            3'b010 : out_1 = in_106;
            3'b011 : out_1 = in_107;
            3'b100 : out_1 = in_108;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w19;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w10;
            3'b001 : out_2 = w15;
            3'b010 : out_2 = w8;
            3'b011 : out_2 = w18;
            3'b100 : out_2 = w8;
            3'b101 : out_2 = w11;
            3'b111 : out_2 = w3;
            default : out_2 = w4;
        endcase
    end

endmodule
