// seed=7 case=3188
// k1=8 k2=32 k3=20 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w9,w10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp4,sel1->dp4,sel3->dp4
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_2,
    input [1:0] sel_5,
    output reg [3:0] out_3,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [3:0] out_4,
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
    input [3:0] in_93
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w16 = out_2;
    assign w17 = out_1;
    assign w18 = w1;

    // dp expressions
    assign w5 = (in_1 + in_2) + (in_3 + in_4);
    assign w6 = (in_1 + (((in_5 + in_6) + (in_7 + in_3)) + (in_4 + ((in_2 + in_8) + in_9)))) + ((in_10 + (((in_11 + in_12) + in_13) + in_14)) + (in_15 + in_16));
    assign w7 = ((in_17 + ((in_18 + (((in_19 + in_20) + (in_8 + in_5)) + in_6)) + in_21)) + ((in_13 + (in_22 + ((in_23 + (in_24 + 4'd14)) + (in_11 + (in_25 + in_26))))) + in_27)) + in_2;
    assign w8 = (((w16 + in_29) + (4'd5 + ((in_9 + in_30) + in_31))) + (in_32 + in_33)) + (((w17 + ((in_35 + in_5) + w18)) + (in_36 + in_37)) + in_38);
    assign w9 = in_33 + in_39;
    assign w10 = w9 + (in_40 + (in_2 + (4'd12 + in_41)));
    assign w11 = (((in_42 + in_43) + in_44) + ((in_45 + (in_10 + in_46)) + ((in_47 + in_48) + ((in_49 + (in_8 + (in_50 + in_28))) + in_51)))) + (in_52 + (in_53 + in_54));
    assign w12 = ((in_21 + (in_55 + in_56)) + (((in_57 + in_14) + (in_58 + (in_59 + (in_60 + in_61)))) + in_18)) + ((in_19 + in_62) + in_34);
    assign w13 = ((4'd12 + in_7) + (in_63 + in_64)) + ((in_25 + (in_12 + in_65)) + ((in_66 + (((in_32 + in_67) + ((in_68 + (in_69 + in_70)) + in_14)) + in_51)) + in_55));
    assign w14 = (in_71 + in_72) + ((((in_73 + (in_74 + 4'd13)) + in_30) + (in_46 + in_75)) + in_76);
    assign w15 = (in_55 + (in_15 + (((((in_77 + in_78) + in_79) + (in_80 + in_81)) + in_48) + ((((in_82 + in_83) + in_84) + in_85) + in_12)))) + (in_11 + ((in_86 + (in_87 + in_58)) + in_88));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w15;
            2'b01 : out_1 = w6;
            2'b11 : out_1 = w12;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w1 = w10;
            2'b10 : w1 = w15;
            2'b11 : w1 = w9;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_89;
            2'b10 : w2 = w7;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = in_90;
            2'b11 : out_2 = in_91;
            default : out_2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w13;
            2'b10 : out_3 = w7;
            2'b11 : out_3 = in_92;
            default : out_3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w3 = w14;
            2'b10 : w3 = w9;
            2'b11 : w3 = w14;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w4 = w3;
            2'b01 : w4 = w6;
            2'b10 : w4 = w12;
            default : w4 = in_93;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_4 = w4;
            2'b01 : out_4 = w7;
            2'b11 : out_4 = w12;
            default : out_4 = w8;
        endcase
    end

endmodule
