// seed=7 case=2808
// k1=5 k2=40 k3=29 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w5,w6,w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w13,w14,w15]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w22]
// broken links: sel2->sel3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = (((in_1 + in_2) + in_3) + in_4) + (in_5 + 16'd14270);
    assign w5 = in_6 + in_7;
    assign w6 = ((16'd56727 + in_5) + w5) + (in_8 + in_9);
    assign w7 = w6 + (in_10 + in_11);
    assign w8 = in_13 + in_14;
    assign w9 = ((in_12 + w8) + in_15) + (((in_16 + (in_17 + (in_18 + (in_19 + in_20)))) + in_8) + (in_21 + in_5));
    assign w10 = in_5 + (((in_22 + in_23) + in_2) + (((in_16 + in_24) + (in_14 + in_9)) + in_25));
    assign w11 = (in_26 + ((in_27 + in_10) + in_28)) + (((in_29 + in_30) + (in_31 + in_12)) + (in_32 + (in_33 + (in_34 + in_19))));
    assign w12 = ((((in_22 + in_35) + (in_36 + 16'd6909)) + in_37) + (in_23 + in_38)) + in_39;
    assign w13 = in_43 + in_44;
    assign w14 = 16'd24038 + (in_22 + in_9);
    assign w15 = (in_40 + ((in_41 + ((in_32 + in_30) + in_42)) + in_35)) + (w13 + w14);
    assign w16 = (in_45 + ((in_46 + in_40) + in_47)) + (in_48 + in_49);
    assign w17 = in_28 + (in_25 + in_50);
    assign w18 = in_56 + in_57;
    assign w19 = ((((in_51 + in_52) + in_53) + in_54) + in_34) + (((in_20 + in_55) + (in_18 + w18)) + in_42);
    assign w20 = ((in_20 + in_58) + in_59) + ((in_60 + in_38) + (in_61 + in_62));
    assign w21 = 16'd50609 + in_63;
    assign w22 = (in_64 + ((in_65 + in_66) + (in_67 + in_5))) + in_68;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_69;
            3'b010 : w1 = w22;
            3'b011 : w1 = w4;
            3'b100 : w1 = w14;
            3'b101 : w1 = w14;
            3'b110 : w1 = w7;
            3'b111 : w1 = w13;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w18;
            3'b011 : w2 = w9;
            3'b100 : w2 = w7;
            3'b101 : w2 = in_70;
            3'b110 : w2 = w4;
            3'b111 : w2 = w12;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_71;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = w10;
            3'b100 : out_1 = w18;
            3'b101 : out_1 = w8;
            3'b111 : out_1 = w11;
            default : out_1 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w15;
            3'b010 : w3 = w4;
            3'b011 : w3 = in_73;
            3'b100 : w3 = w13;
            3'b101 : w3 = w7;
            3'b110 : w3 = w11;
            3'b111 : w3 = w17;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_2 = w3;
            3'b010 : out_2 = w5;
            3'b011 : out_2 = w13;
            3'b100 : out_2 = in_74;
            3'b101 : out_2 = w20;
            3'b110 : out_2 = w19;
            3'b111 : out_2 = in_75;
            default : out_2 = w21;
        endcase
    end

endmodule
