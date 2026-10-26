// seed=7 case=2951
// k1=7 k2=32 k3=21 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w9,w10]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=32 const=Y minus=Y signed=N points=[w16]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w20,w21]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w24]
// broken links: sel0->sel5,sel3->sel5
// dp feeds: sel0->dp16,sel2->dp16,sel3->dp16
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
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
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;

    // select->dp feeds
    assign w25 = out_2;
    assign w26 = out_1;
    assign w27 = w2;

    // dp expressions
    assign w5 = ((in_1 + in_2) + ((in_3 + in_4) + in_5)) + (in_6 + (in_7 + in_8));
    assign w6 = (in_5 - in_9) + in_10;
    assign w7 = 32'd521743107 + (in_11 + in_12);
    assign w8 = in_13 + (((in_4 + (in_14 + (in_9 + in_15))) + in_16) + ((in_17 + in_18) + in_2));
    assign w9 = (in_10 + ((in_6 + in_12) + in_19)) + in_20;
    assign w10 = (32'd3029203690 + w9) + (in_15 + (in_14 + in_21));
    assign w11 = in_22 + (in_23 + (((in_24 + in_1) + (in_17 + in_25)) + (32'd3208654246 + in_26)));
    assign w12 = in_3 + (in_27 + ((in_28 + in_29) + in_30));
    assign w13 = in_31 + ((in_19 + in_32) + ((in_33 + (in_34 + in_35)) + (in_36 + (in_18 + in_37))));
    assign w14 = (in_36 + (in_38 + (in_39 + in_40))) + ((in_6 + in_41) + in_42);
    assign w15 = (((in_43 + in_44) + ((in_23 + in_45) + in_46)) + (in_47 + (in_48 + in_49))) + (in_50 + in_14);
    assign w16 = (in_51 + (((in_44 + in_52) - in_53) - (in_54 + in_55))) + (32'd2337161977 + in_56);
    assign w17 = in_57 + in_58;
    assign w18 = in_59 + in_25;
    assign w19 = (w18 + in_37) + ((in_60 + in_61) + (in_62 + (in_63 + in_46)));
    assign w20 = in_65 + in_66;
    assign w21 = (in_1 + in_64) + w20;
    assign w22 = in_5 + in_72;
    assign w23 = in_67 + ((((in_68 + in_69) + in_70) + in_71) + (in_11 + w22));
    assign w24 = (w25 + w26) + w27;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_75;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = w21;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w15;
            default : out_1 = in_76;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w19;
            2'b01 : w1 = w17;
            2'b10 : w1 = w22;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w20;
            2'b01 : w2 = w8;
            2'b10 : w2 = w5;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = in_77;
            2'b10 : out_2 = w6;
            2'b11 : out_2 = w18;
            default : out_2 = in_78;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w2;
            2'b01 : w3 = w1;
            2'b10 : w3 = in_79;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w4 = w12;
            2'b10 : w4 = w14;
            2'b11 : w4 = w11;
            default : w4 = w24;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_3 = w3;
            2'b10 : out_3 = w4;
            2'b11 : out_3 = w7;
            default : out_3 = w23;
        endcase
    end

endmodule
