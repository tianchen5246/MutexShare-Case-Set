// seed=7 case=383
// k1=8 k2=36 k3=24 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5,out_5]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w8,w9]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel5->sel6
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel6->dp1
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [2:0] sel_2,
    output reg [3:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_3,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [3:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
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
    output [3:0] out_5
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
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;

    // select->dp feeds
    assign w16 = w1;
    assign w17 = w3;
    assign w18 = out_2;
    assign w19 = w2;
    assign w20 = out_1;
    assign w21 = w4;
    assign w22 = out_3;

    // dp expressions
    assign w5 = (in_10 + in_11) + in_12;
    assign out_5 = ((w16 + in_2) + ((in_3 + in_4) + (w17 + (in_6 + ((w18 + w19) + in_9))))) + ((w5 + (in_13 + (w20 + (w21 + w22)))) + (in_17 + in_18));
    assign w6 = (in_7 + (in_16 + in_3)) + (((in_4 + in_19) + in_10) + (in_20 + (in_1 + in_17)));
    assign w7 = (in_21 + (in_2 + in_22)) + ((in_16 + ((in_23 + (in_20 + in_24)) + in_25)) + ((in_26 + in_27) + in_28));
    assign w8 = 4'd12 + (((in_34 + (in_35 + in_36)) + (in_24 + in_37)) + (in_28 + in_17));
    assign w9 = (((in_29 + in_30) + (in_31 + in_32)) + in_33) + w8;
    assign w10 = ((in_11 + (4'd13 + in_34)) + (in_38 + in_39)) + in_40;
    assign w11 = ((((in_41 + in_42) + in_38) + (in_1 + in_20)) + in_43) + ((in_44 + in_45) + ((in_12 + in_46) + in_7));
    assign w12 = in_51 + in_52;
    assign w13 = ((in_24 + ((in_47 + in_48) + in_25)) + (((in_49 + in_50) + w12) + (in_53 + in_54))) + ((in_55 + ((in_56 + in_57) + in_58)) + in_59);
    assign w14 = (((in_60 + in_61) + (in_55 + in_15)) + (in_62 + (in_63 + ((in_64 + in_65) + (in_4 + in_66))))) + in_67;
    assign w15 = ((in_68 + ((in_69 + in_70) + (in_71 + in_8))) + ((in_64 + (in_31 + in_72)) + in_23)) + ((in_73 + in_51) + ((in_74 + in_75) + (in_76 + in_77)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w8;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w13;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w14;
            3'b001 : out_2 = w8;
            3'b010 : out_2 = w6;
            3'b011 : out_2 = w12;
            3'b101 : out_2 = w11;
            3'b110 : out_2 = w11;
            3'b111 : out_2 = w15;
            default : out_2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w1 = w14;
            2'b10 : w1 = in_78;
            2'b11 : w1 = w13;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = w10;
            default : w2 = in_79;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_80;
            2'b10 : w3 = w12;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = w10;
            2'b10 : out_3 = in_81;
            default : out_3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w4 = w7;
            2'b10 : w4 = w15;
            2'b11 : w4 = w8;
            default : w4 = in_82;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_4 = w4;
            2'b10 : out_4 = w7;
            2'b11 : out_4 = w5;
            default : out_4 = w15;
        endcase
    end

endmodule
