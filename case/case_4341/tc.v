// seed=7 case=4341
// k1=6 k2=34 k3=24 k4=14 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: two width=2 selw=1 leaves=2
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=3 leaves=8
// select5: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17,w18]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
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
    wire [1:0] w3;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w6 = (in_1 + in_2) + (in_3 + in_4);
    assign w7 = (in_13 + in_14) + in_15;
    assign w8 = (((in_5 + in_6) + (in_7 + ((in_2 + ((in_8 + in_9) + ((in_10 + in_1) + (in_11 + in_12)))) + in_3))) + w7) + in_4;
    assign w9 = ((((in_16 + (in_15 + (in_17 + in_18))) + in_19) + (in_11 + (((in_10 + 2'd1) + in_13) + in_20))) + (in_21 + (in_22 + (in_7 + in_4)))) + (in_23 + in_24);
    assign out_2 = (2'd3 + in_25) + (in_5 + in_26);
    assign w10 = (in_27 + (((in_28 + in_29) + (((in_18 + in_25) + (in_30 + in_31)) + in_32)) + (in_33 + in_34))) + in_35;
    assign w11 = (in_36 + (in_37 + (in_38 + in_39))) + (in_40 + in_20);
    assign w12 = ((in_41 + ((in_42 + in_43) + in_44)) + in_45) + (in_46 + (in_47 + in_6));
    assign w13 = (in_55 + in_56) + (in_41 + in_57);
    assign w14 = in_48 + (((in_49 + (in_26 + in_50)) + ((in_29 + in_51) + (in_2 + ((in_52 + in_53) + in_54)))) + (w13 + in_7));
    assign w15 = (((in_58 + in_59) + in_60) + w16) + (in_67 + in_68);
    assign w16 = (((in_61 + in_62) + in_63) + in_64) + (in_65 + in_66);
    assign w17 = in_71 + in_72;
    assign w18 = (w15 + (in_35 + (in_69 + in_70))) + ((w17 + in_73) + ((in_74 + in_27) + in_75));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_76;
            2'b10 : w1 = w11;
            2'b11 : w1 = w18;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w15;
            3'b011 : w2 = w7;
            3'b100 : w2 = w6;
            3'b101 : w2 = w10;
            3'b111 : w2 = w16;
            default : w2 = w6;
        endcase
    end
    assign w3 = sel_3 ? w2 : w13;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w9;
            2'b10 : w4 = in_77;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = in_78;
            3'b010 : w5 = in_79;
            3'b011 : w5 = w18;
            3'b100 : w5 = w7;
            3'b110 : w5 = w15;
            3'b111 : w5 = w17;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w7;
            3'b011 : out_1 = in_80;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w16;
            default : out_1 = w11;
        endcase
    end

endmodule
