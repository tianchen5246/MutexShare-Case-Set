// seed=7 case=901
// k1=8 k2=32 k3=20 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w14,w15,w16,w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w20,w21,w22]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w23]
// broken links: sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp9,sel2->dp9,sel3->dp9,sel5->dp9,sel6->dp9
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [1:0] out_1,
    input [1:0] sel_4,
    output reg [1:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [1:0] out_3,
    input [1:0] sel_7,
    output reg [1:0] out_4,
    input [1:0] sel_8,
    output reg [1:0] out_5,
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
    input [1:0] in_96
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;

    // select->dp feeds
    assign w24 = w1;
    assign w25 = out_2;
    assign w26 = out_1;
    assign w27 = out_4;
    assign w28 = out_3;

    // dp expressions
    assign w4 = in_12 + in_13;
    assign w5 = in_1 + in_2;
    assign w6 = (w5 + (in_3 + in_4)) + ((((in_5 + (in_6 + (in_7 + in_8))) + ((in_9 + in_10) + in_11)) + w4) + in_14);
    assign w7 = ((((in_15 + ((in_16 + in_4) + in_17)) + (in_18 + ((in_19 + in_7) + (in_20 + in_8)))) + in_21) + in_22) + (in_23 + in_24);
    assign w8 = (in_25 + (in_9 + in_26)) + in_27;
    assign w9 = (in_28 + in_29) + in_30;
    assign w10 = w9 + ((((in_6 + in_31) + ((in_32 + (in_33 + in_34)) + in_35)) + in_36) + in_37);
    assign w11 = (in_38 + in_39) + in_4;
    assign w12 = in_44 + (in_45 + in_10);
    assign w13 = (((in_40 + in_31) + (in_41 + in_35)) + (in_42 + in_43)) + (w12 + (in_46 + in_47));
    assign w14 = in_55 + in_56;
    assign w15 = (in_50 + in_51) + (((in_52 + in_53) + ((in_54 + ((in_30 + w14) + in_57)) + in_21)) + (in_58 + w16));
    assign w16 = in_27 + in_3;
    assign w17 = ((in_48 + in_49) + 2'd1) + w15;
    assign w18 = (in_59 + in_60) + (((in_61 + ((in_41 + in_62) + (in_63 + (in_40 + in_64)))) + ((in_54 + in_65) + in_66)) + (in_67 + in_68));
    assign w19 = ((in_69 + ((w24 + w25) + in_20)) + w26) + ((w27 + w28) + in_73);
    assign w20 = in_65 + (((in_5 + in_9) + in_74) + in_75);
    assign w21 = (in_81 + in_82) + in_83;
    assign w22 = (w20 + ((in_76 + in_77) + (in_78 + in_79))) + ((in_80 + in_30) + w21);
    assign w23 = ((in_84 + in_85) + (in_86 + in_87)) + (in_88 + ((in_89 + in_90) + in_91));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b10 : w1 = w11;
            2'b11 : w1 = in_92;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w22;
            2'b11 : w2 = w15;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = in_93;
            2'b11 : out_1 = w15;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w10;
            2'b01 : out_2 = w16;
            2'b10 : out_2 = w20;
            default : out_2 = in_94;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w3 = w12;
            2'b10 : w3 = w14;
            2'b11 : w3 = w20;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w3;
            2'b10 : out_3 = in_95;
            2'b11 : out_3 = w21;
            default : out_3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w6;
            2'b01 : out_4 = w4;
            2'b10 : out_4 = w17;
            default : out_4 = w23;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_5 = w19;
            2'b10 : out_5 = in_96;
            2'b11 : out_5 = w8;
            default : out_5 = w5;
        endcase
    end

endmodule
