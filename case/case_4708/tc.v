// seed=7 case=4708
// k1=5 k2=28 k3=20 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w4,w5]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w10]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w13,w14]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w17]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    output reg [31:0] out_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_3,
    input [1:0] sel_5,
    output reg [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75
);
    reg [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;

    // select->dp feeds
    assign w18 = out_2;
    assign w19 = out_3;
    assign w20 = out_1;
    assign w21 = w1;

    // dp expressions
    assign w2 = (in_1 - (in_2 + in_3)) - in_4;
    assign w3 = ((in_3 + w18) + (((w19 + w20) + in_6) + (in_4 + in_7))) + ((in_8 + in_9) + w21);
    assign w4 = in_11 + ((in_12 + in_2) + in_13);
    assign w5 = w4 + (in_14 + (in_15 + (in_5 + in_8)));
    assign w6 = (in_11 - in_16) - (in_17 - (in_18 - in_19));
    assign w7 = ((in_20 - (in_21 - in_14)) - (((in_8 + in_22) + (in_23 - in_17)) + in_24)) - in_13;
    assign w8 = in_25 + in_26;
    assign w9 = ((in_27 + in_28) + in_29) + in_30;
    assign w10 = in_31 + (in_26 + (in_32 + (32'd1255917763 + in_23)));
    assign w11 = (in_33 + ((in_34 + (in_35 + in_36)) + (in_37 + in_38))) + (in_39 + ((in_40 + in_41) + in_42));
    assign w12 = ((in_43 + (in_44 + in_18)) + (in_45 + (in_46 + (in_47 + in_48)))) + ((in_49 + in_50) + in_38);
    assign w13 = in_55 + in_49;
    assign w14 = (in_51 + (((in_9 + in_52) + (in_53 + in_54)) + (in_27 + in_34))) + (w13 + in_56);
    assign w15 = (in_57 + in_16) + ((32'd3547537778 + in_55) + ((in_58 + in_59) + ((in_60 + in_61) + (in_62 + in_63))));
    assign w16 = (in_64 + in_22) + (in_65 + in_66);
    assign w17 = ((in_67 + in_68) + (in_69 + in_49)) + ((in_70 + in_71) + (in_9 + (in_25 + in_20)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w6;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w2;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w4;
            3'b110 : out_1 = in_72;
            3'b111 : out_1 = w13;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w8;
            2'b10 : out_2 = w16;
            2'b11 : out_2 = w15;
            default : out_2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w1 = w4;
            3'b001 : w1 = w16;
            3'b010 : w1 = w10;
            3'b011 : w1 = w14;
            3'b100 : w1 = in_73;
            3'b101 : w1 = w6;
            3'b111 : w1 = in_74;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w1;
            2'b10 : out_3 = w9;
            2'b11 : out_3 = w5;
            default : out_3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w3;
            2'b10 : out_4 = w7;
            2'b11 : out_4 = w11;
            default : out_4 = in_75;
        endcase
    end

endmodule
