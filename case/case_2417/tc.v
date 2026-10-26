// seed=7 case=2417
// k1=7 k2=32 k3=21 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w5,w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[w19,w20]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w24]
// broken links: sel0->sel1,sel2->sel3
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
    input [1:0] sel_4,
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
    input [31:0] in_73
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

    // dp expressions
    assign w5 = in_5 + in_6;
    assign w6 = (((in_1 + in_2) + (in_3 + in_4)) + (w5 - in_7)) + (in_8 + (in_9 + in_10));
    assign w7 = ((in_11 + ((in_12 + in_13) + in_14)) + (in_15 + (in_16 + in_17))) + in_18;
    assign w8 = in_15 + (in_19 + (in_20 + in_21));
    assign w9 = in_22 + (in_23 + in_9);
    assign w10 = (in_14 + in_5) + w9;
    assign w11 = (in_24 + (in_18 + (in_25 + in_14))) + (in_26 + (in_27 + in_28));
    assign w12 = (in_29 + in_3) + in_2;
    assign w13 = w12 + (in_16 + in_30);
    assign w14 = (in_33 + ((in_16 + in_34) + (in_35 + in_36))) + in_37;
    assign w15 = (in_31 + in_32) + (w14 + in_38);
    assign w16 = (((in_25 + in_39) + ((in_40 + in_41) + in_42)) + (in_5 + in_43)) + (in_44 + in_45);
    assign w17 = (((in_46 + ((in_47 + in_48) + in_49)) + in_50) + in_51) + (in_15 + in_52);
    assign w18 = in_30 + (in_52 + in_53);
    assign w19 = (in_26 - in_44) + (in_56 + in_57);
    assign w20 = (((in_54 + in_14) - in_55) + w19) - in_58;
    assign w21 = in_61 + (in_62 + in_63);
    assign w22 = in_59 + (((in_60 + w21) + in_3) + (in_64 + in_65));
    assign w23 = ((in_4 + in_6) + in_66) + ((in_67 + in_68) + (in_36 + in_65));
    assign w24 = in_20 + 32'd4146573917;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w19;
            default : out_1 = in_69;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w22;
            3'b010 : w1 = w23;
            3'b011 : w1 = in_70;
            3'b100 : w1 = in_71;
            3'b101 : w1 = w5;
            3'b110 : w1 = w18;
            3'b111 : w1 = w24;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w1;
            2'b10 : out_2 = w17;
            2'b11 : out_2 = w20;
            default : out_2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w15;
            2'b01 : w2 = w20;
            2'b11 : w2 = in_72;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w6;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b10 : w4 = w21;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b10 : out_3 = in_73;
            2'b11 : out_3 = w11;
            default : out_3 = w19;
        endcase
    end

endmodule
