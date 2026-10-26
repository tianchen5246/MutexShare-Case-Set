// seed=7 case=4361
// k1=14 k2=40 k3=22 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// select8: two width=8 selw=1 leaves=2
// select9: case width=8 selw=2 leaves=4
// select10: case width=8 selw=2 leaves=4
// select11: two width=8 selw=1 leaves=2
// select12: case width=8 selw=2 leaves=4
// select13: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5,w6,w7]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11,w12,w13]
// dp5: type=1 width=8 const=Y minus=Y signed=N points=[w14,w15]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w20]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w23]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    output [7:0] out_4,
    input [1:0] sel_7,
    output reg [7:0] out_5,
    input [1:0] sel_8,
    output reg [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input [1:0] sel_10,
    output reg [7:0] out_8,
    input [1:0] sel_11,
    output reg [7:0] out_9,
    input sel_12,
    output [7:0] out_10,
    input [1:0] sel_13,
    input sel_14,
    output [7:0] out_11,
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
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95
);
    reg [7:0] w3;
    wire [7:0] w1;
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
    assign w4 = (in_1 + (in_2 + w6)) + (in_8 + in_9);
    assign w5 = in_10 + in_11;
    assign w6 = ((in_3 + in_4) + (in_5 + in_6)) + in_7;
    assign w7 = (w4 + w5) + (in_12 + in_13);
    assign w8 = (((in_4 + in_14) + in_15) + in_16) + (in_17 + (in_7 + (((in_18 + in_8) + (in_9 + in_19)) + ((8'd153 + in_20) + in_5))));
    assign w9 = in_6 + in_28;
    assign w10 = ((in_21 + in_22) + ((((in_23 + in_24) + (in_25 + (in_26 + in_15))) + in_1) + (in_7 + in_27))) + w9;
    assign w11 = in_18 + in_33;
    assign w12 = in_29 + (in_27 + in_26);
    assign w13 = w12 + ((in_11 + (in_12 + (in_30 + in_25))) + ((((in_31 + in_32) + w11) + (in_34 + in_35)) + in_36));
    assign w14 = in_37 + (((in_38 - in_39) + in_30) + (in_35 + in_40));
    assign w15 = w14 + (in_41 + (in_42 + ((((8'd78 + in_8) + (in_2 + in_43)) + in_44) + in_45)));
    assign w16 = (in_46 + ((in_47 + in_48) + in_49)) + (in_5 + (8'd211 + in_50));
    assign w17 = in_54 + in_55;
    assign w18 = ((in_51 + (in_17 + in_52)) + (((in_53 + 8'd121) + in_14) + in_2)) + (w17 + ((in_56 + (((in_35 + in_57) + in_58) + in_44)) + in_10));
    assign w19 = (in_22 + (in_59 + in_17)) + ((in_60 + in_34) + in_61);
    assign w20 = (in_62 + (((8'd224 + (in_63 + in_64)) + (in_57 + in_65)) + (((in_66 + (in_43 + (in_67 + in_68))) + (in_17 + in_69)) + (in_11 + in_26)))) + in_70;
    assign w21 = 8'd136 + in_71;
    assign w22 = (in_72 + ((in_44 + (in_73 + (in_51 + in_74))) + ((in_3 + in_75) + in_23))) + (((in_76 + in_77) + (in_4 + ((in_78 + in_66) + in_79))) + in_80);
    assign w23 = (in_81 + ((in_9 + in_82) + (in_83 + (((in_84 + in_85) + in_86) + in_87)))) + ((in_88 + (in_89 + in_90)) + in_8);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w16;
            2'b10 : out_1 = in_91;
            2'b11 : out_1 = w15;
            default : out_1 = w8;
        endcase
    end
    assign w1 = sel_2 ? w9 : w13;
    assign out_2 = sel_3 ? w1 : in_92;
    assign w2 = sel_4 ? w12 : in_93;
    assign out_3 = sel_5 ? w2 : w11;
    assign out_4 = sel_6 ? w23 : w19;
    always @(*) begin
        case (sel_7)
            2'b00 : out_5 = w5;
            2'b01 : out_5 = w18;
            2'b11 : out_5 = w18;
            default : out_5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_6 = w18;
            2'b10 : out_6 = in_94;
            2'b11 : out_6 = w22;
            default : out_6 = w17;
        endcase
    end
    assign out_7 = sel_9 ? w22 : w22;
    always @(*) begin
        case (sel_10)
            2'b00 : out_8 = w16;
            2'b01 : out_8 = w10;
            2'b11 : out_8 = w5;
            default : out_8 = w21;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b00 : out_9 = w17;
            2'b10 : out_9 = w4;
            2'b11 : out_9 = w7;
            default : out_9 = w20;
        endcase
    end
    assign out_10 = sel_12 ? w11 : in_95;
    always @(*) begin
        case (sel_13)
            2'b00 : w3 = w19;
            2'b01 : w3 = w23;
            2'b10 : w3 = w6;
            default : w3 = w23;
        endcase
    end
    assign out_11 = sel_14 ? w3 : w14;

endmodule
