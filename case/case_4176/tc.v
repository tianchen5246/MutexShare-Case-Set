// seed=7 case=4176
// k1=8 k2=30 k3=19 k4=13 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w6,w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w12,w13]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel5->dp6,sel6->dp6
module tc (
    input sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [1:0] out_3,
    input sel_7,
    output [1:0] out_4,
    input sel_8,
    output [1:0] out_5,
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
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
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
    input [1:0] in_90
);
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;

    // select->dp feeds
    assign w17 = out_3;
    assign w18 = out_4;
    assign w19 = w1;
    assign w20 = out_1;
    assign w21 = out_2;

    // dp expressions
    assign w4 = ((in_1 + in_2) + ((in_3 + in_4) + in_5)) + ((((in_6 + in_7) + in_8) + (in_9 + in_10)) + (in_11 + in_12));
    assign w5 = ((in_13 + ((in_14 + 2'd3) + in_15)) + (in_16 + in_17)) + ((in_5 + (((in_18 + (in_19 + in_20)) + in_21) + in_4)) + in_3);
    assign w6 = in_22 + in_23;
    assign w7 = ((w6 + in_24) + (((((in_25 + 2'd2) + ((in_26 + in_27) + in_16)) + in_28) + (in_7 + in_4)) + ((((in_29 + in_30) + in_31) + in_32) + in_33))) + in_34;
    assign w8 = in_34 + ((in_35 + (in_36 + (in_37 + in_8))) + in_10);
    assign w9 = ((in_11 + (in_38 + in_12)) + ((((in_29 + in_39) + in_40) + in_2) + in_41)) + (((in_1 + in_42) + in_43) + (((in_44 + 2'd1) + in_32) + (in_9 + in_6)));
    assign w10 = ((((in_45 + w17) + w18) + ((in_28 + w19) + (in_49 + in_50))) + ((in_7 + w20) + (in_15 + (w21 + in_44)))) + in_53;
    assign w11 = in_11 + in_23;
    assign w12 = (in_60 + (in_61 + in_62)) + (in_30 + in_63);
    assign w13 = (((((in_23 + (in_45 - in_7)) - (in_54 - in_51)) - in_55) - (in_56 + (in_57 + (in_41 - in_58)))) - ((in_32 + in_1) - in_59)) - (w12 - in_64);
    assign w14 = (((in_65 + in_2) + in_66) + (((((in_1 + in_13) + in_67) + in_68) + ((in_69 + (in_46 + in_70)) + (in_7 + in_71))) + (in_6 + (in_72 + (in_73 + in_31))))) + (in_48 + (in_63 + (in_74 + in_75)));
    assign w15 = in_44 + (in_80 + in_81);
    assign w16 = ((in_76 + in_77) + ((in_78 + in_79) + in_49)) + ((in_8 + ((w15 + ((((in_4 + in_82) + in_83) + in_67) + in_84)) + ((in_45 + in_85) + in_86))) + in_25);

    // selects
    assign w1 = sel_1 ? w13 : w14;
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w16;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = in_87;
            3'b111 : out_1 = w5;
            default : out_1 = in_88;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w15;
            2'b10 : out_2 = w11;
            2'b11 : out_2 = w14;
            default : out_2 = in_89;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w2 = w13;
            2'b10 : w2 = w8;
            2'b11 : w2 = w4;
            default : w2 = in_90;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b11 : w3 = w6;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = w11;
            2'b10 : out_3 = w7;
            default : out_3 = w12;
        endcase
    end
    assign out_4 = sel_7 ? w14 : w16;
    assign out_5 = sel_8 ? w6 : w10;

endmodule
