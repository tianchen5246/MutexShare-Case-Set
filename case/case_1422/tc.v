// seed=7 case=1422
// k1=8 k2=32 k3=20 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w14]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=2 const=N minus=Y signed=N points=[w18]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp14: type=1 width=2 const=Y minus=Y signed=N points=[w21]
// dp15: type=1 width=2 const=N minus=N signed=N points=[w22]
// broken links: sel3->sel4
// dp feeds: sel1->dp6,sel3->dp6,sel4->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [1:0] out_1,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [1:0] out_2,
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
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w6;
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
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;

    // select->dp feeds
    assign w23 = out_1;
    assign w24 = w2;
    assign w25 = w4;

    // dp expressions
    assign w7 = (((in_1 + in_2) + in_3) + (in_4 + (in_5 + (in_6 + in_7)))) + ((in_8 + ((in_9 + in_10) + in_11)) + ((in_12 + (in_13 + in_14)) + (in_15 + in_16)));
    assign w8 = ((((in_5 + (in_17 + in_18)) + (in_9 + in_19)) + (in_20 + in_21)) + ((in_6 + (in_10 + in_22)) + in_23)) + (((in_24 + (in_25 + in_26)) + (in_27 + (in_28 + in_16))) + ((in_3 + in_2) + in_29));
    assign w9 = (((in_6 + in_30) + ((in_31 + in_32) + (in_33 + in_34))) + in_3) + (((in_17 + in_35) + in_25) + in_36);
    assign w10 = ((((in_37 + in_38) + 2'd2) + ((in_39 + (in_40 + in_4)) + (in_5 + in_41))) + ((in_12 + in_25) + ((in_42 + in_43) + in_44))) + in_45;
    assign w11 = 2'd2 + (in_46 + (in_40 + in_47));
    assign w12 = w24 + w25;
    assign w13 = w23 + w12;
    assign w14 = (in_49 + in_50) + (((in_51 + (in_43 + (in_52 + 2'd1))) + in_1) + in_26);
    assign w15 = ((in_53 + (in_54 + in_55)) + (in_46 + in_22)) + in_56;
    assign w16 = ((in_57 + (in_58 + in_59)) + in_54) + ((in_60 + in_61) + (in_21 + ((in_62 + in_63) + (in_64 + in_65))));
    assign w17 = in_30 + (in_41 + in_55);
    assign w18 = (in_66 - ((in_67 + (in_68 - in_69)) - ((in_24 + (in_70 - in_64)) + in_71))) + (in_72 - ((in_60 - (in_73 + in_74)) - in_75));
    assign w19 = (in_76 + (in_77 + (in_78 + in_79))) + (((in_30 + (2'd2 + in_80)) + in_81) + (((in_82 + (in_35 + in_83)) + (in_84 + in_1)) + (in_85 + in_12)));
    assign w20 = ((in_86 + in_87) + (((in_56 + in_30) + in_53) + in_12)) + (((in_88 + (in_89 + in_71)) + in_90) + (in_91 + in_92));
    assign w21 = ((in_93 - in_94) + in_95) + 2'd3;
    assign w22 = (in_96 + in_97) + in_98;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w21;
            2'b10 : w1 = in_99;
            2'b11 : w1 = w21;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_100;
            2'b11 : w2 = w10;
            default : w2 = in_101;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b10 : w3 = w20;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w16;
            2'b10 : out_1 = w7;
            default : out_1 = in_102;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w11;
            2'b01 : w4 = w19;
            2'b10 : w4 = w14;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w4;
            2'b01 : w5 = w7;
            2'b11 : w5 = w22;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w6 = w5;
            2'b10 : w6 = w13;
            2'b11 : w6 = in_103;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w6;
            2'b01 : out_2 = w17;
            2'b10 : out_2 = w15;
            default : out_2 = w12;
        endcase
    end

endmodule
