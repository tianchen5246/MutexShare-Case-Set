// seed=7 case=1168
// k1=7 k2=36 k3=24 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5,w6,w7,w8]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w9,w10,w11]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w13,w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w21,w22]
// broken links: sel2->sel6,sel5->sel6
// dp feeds: sel2->dp6,sel4->dp6,sel5->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [1:0] out_1,
    input [2:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [1:0] out_2,
    input [1:0] sel_7,
    output reg [1:0] out_3,
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
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
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
    input [1:0] in_76
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;

    // select->dp feeds
    assign w23 = out_2;
    assign w24 = w4;
    assign w25 = out_1;

    // dp expressions
    assign w5 = in_8 + in_9;
    assign w6 = (w5 + in_10) + in_11;
    assign w7 = in_15 + (in_16 + (in_17 + in_18));
    assign w8 = ((in_1 + in_2) + (((in_3 + in_4) + ((in_5 + 2'd3) + in_6)) + (in_7 + (w6 + in_12)))) + ((in_13 + in_14) + w7);
    assign w9 = (in_23 + in_24) + in_25;
    assign w10 = in_20 + ((in_21 + (in_15 + in_22)) + w9);
    assign w11 = (in_1 + in_19) + ((w10 + (in_26 + in_27)) + (((in_8 + in_9) + in_4) + in_12));
    assign w12 = (((((in_28 + in_29) + ((in_25 + in_30) + in_31)) + in_32) + ((in_27 + in_33) + in_34)) + in_35) + in_14;
    assign w13 = (in_38 + 2'd3) + in_4;
    assign w14 = (in_36 + in_37) + w13;
    assign w15 = in_46 + (in_47 + (in_24 + in_48));
    assign w16 = (in_27 + (in_39 + in_36)) + (in_7 + (in_33 + in_40));
    assign w17 = (w16 + (((in_21 + in_8) + in_41) + in_42)) + ((in_43 + (in_44 + in_45)) + (w15 + in_17));
    assign w18 = (in_49 + in_15) + (in_50 + (in_32 + w23));
    assign w19 = (w18 + ((((in_52 + in_2) + in_53) + ((in_20 + (in_34 + w24)) + (in_55 + (w25 + in_57)))) + in_58)) + (in_59 + in_35);
    assign w20 = (((in_60 + in_61) + in_62) + (in_63 + in_26)) + (in_64 + in_65);
    assign w21 = (in_54 + in_31) + in_66;
    assign w22 = w21 + (((in_67 + in_68) + (in_69 + in_70)) + (in_34 + in_15));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_71;
            2'b01 : w1 = w12;
            2'b10 : w1 = w15;
            default : w1 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w11;
            2'b01 : w2 = w5;
            2'b11 : w2 = w17;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w17;
            3'b001 : out_1 = w20;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = w7;
            3'b100 : out_1 = w8;
            3'b110 : out_1 = in_73;
            3'b111 : out_1 = w10;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : w3 = w6;
            3'b010 : w3 = w16;
            3'b011 : w3 = w22;
            3'b100 : w3 = w14;
            3'b101 : w3 = w8;
            3'b110 : w3 = in_74;
            3'b111 : w3 = w11;
            default : w3 = in_75;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w1;
            2'b01 : w4 = w2;
            2'b11 : w4 = w13;
            default : w4 = in_76;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b10 : out_2 = w3;
            2'b11 : out_2 = w22;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w21;
            2'b01 : out_3 = w22;
            2'b10 : out_3 = w18;
            default : out_3 = w19;
        endcase
    end

endmodule
