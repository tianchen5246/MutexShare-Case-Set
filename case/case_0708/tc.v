// seed=7 case=708
// k1=6 k2=24 k3=16 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w8,w9,out_2,w10]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w11,w12,w13,w14]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w16,w17,w18,w19]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w20]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w21,out_3]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [1:0] out_1,
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
    output [1:0] out_2,
    output [1:0] out_3
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
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
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w6 = ((((in_1 + ((in_2 + in_3) + in_4)) + (in_5 + ((in_6 + (in_7 + in_8)) + in_9))) + ((in_10 + in_11) + in_12)) + (in_13 + in_14)) + ((in_15 + in_16) + (in_17 + (in_18 + in_19)));
    assign w7 = (((((in_20 + in_15) + in_21) + (in_22 + in_23)) + (in_24 + in_25)) + in_26) + (((in_1 + in_27) + ((in_18 + (in_8 + in_9)) + (in_28 + in_29))) + (in_30 + in_31));
    assign w8 = in_37 + in_38;
    assign w9 = (out_2 + (w8 + in_39)) + (((in_31 + (in_40 + in_41)) + in_24) + in_42);
    assign out_2 = (in_35 + in_15) + in_36;
    assign w10 = (in_32 + ((in_33 + 2'd2) + in_25)) + (((in_34 + w9) + (in_43 + in_44)) + in_27);
    assign w11 = in_52 + in_53;
    assign w12 = w11 + in_7;
    assign w13 = (in_39 + w12) + in_54;
    assign w14 = ((in_45 + in_46) + ((in_47 + in_48) + (in_49 + ((in_50 + in_18) + (in_28 + in_51))))) + ((w13 + (in_55 + in_56)) + (in_38 + in_44));
    assign w15 = (in_22 + 2'd1) + in_24;
    assign w16 = in_46 + in_66;
    assign w17 = in_47 + (w16 + in_4);
    assign w18 = (in_43 + (in_62 + (2'd3 + in_63))) + (in_64 + (in_50 + in_65));
    assign w19 = (((in_57 + in_39) + ((in_58 + in_59) + (((in_60 + in_41) + in_61) + w18))) + w17) + (in_67 + in_68);
    assign w20 = (in_69 - in_70) - in_71;
    assign w21 = (in_72 + ((in_73 + in_27) + in_74)) + (((in_75 + in_76) + in_56) + in_71);
    assign out_3 = w21 + (in_77 + (in_78 + in_79));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w16;
            2'b10 : w1 = in_80;
            default : w1 = in_81;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w15;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w17;
            2'b10 : w3 = w13;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_82;
            2'b11 : w4 = w9;
            default : w4 = w19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w18;
            2'b10 : w5 = w6;
            default : w5 = w20;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w12;
            2'b11 : out_1 = w8;
            default : out_1 = w11;
        endcase
    end

endmodule
