// seed=7 case=4598
// k1=5 k2=40 k3=29 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w7,out_2]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13,w14]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [1:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [3:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [1:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [3:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [3:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [1:0] w24;

    // select->dp feeds
    assign w22 = w2;
    assign w23 = w3;
    assign w24 = w1;

    // dp expressions
    assign w5 = {6'b0, in_6} + (in_7 + in_8);
    assign w6 = ((in_1 + in_2) + ((in_3 + ((in_4 + in_5) + w5)) + (in_9 + in_10))) + ((in_11 + in_12) + ((in_13 + in_14) + (in_15 + in_16)));
    assign w7 = w23 + w24;
    assign out_2 = w22 + (8'd98 + w7);
    assign w8 = (in_20 + in_21) + (((in_15 + (in_22 + in_23)) + {4'b0, in_24}) + in_10);
    assign w9 = ((({6'b0, in_6} + in_18) + (in_19 + in_7)) + w8) + in_25;
    assign w10 = ((in_26 + in_11) + (({4'b0, in_27} + in_2) + ({4'b0, in_28} + in_29))) + ((in_30 + (in_31 + (({4'b0, in_32} + in_33) + ((in_34 + in_35) + in_22)))) + in_36);
    assign w11 = in_41 + in_14;
    assign w12 = (in_18 + (((in_37 + in_10) + (in_8 + ((in_38 + in_39) + in_2))) + ({6'b0, in_6} + in_40))) + (w11 + (in_42 + ((in_43 + in_44) + {4'b0, in_28})));
    assign w13 = (in_53 + in_54) + (in_55 + in_56);
    assign w14 = (((((in_45 + in_46) + (in_47 + in_20)) + ({6'b0, in_48} + in_49)) + (((in_40 + in_50) + in_51) + in_52)) + w13) + in_19;
    assign w15 = ((in_4 + in_44) + in_57) + ((in_7 + (in_58 + in_59)) + in_3);
    assign w16 = w15 + ((((in_60 + in_61) + in_11) + in_62) + in_9);
    assign w17 = in_16 + in_66;
    assign w18 = ((in_63 + (in_20 + in_64)) + in_65) + (((w17 + (in_37 + in_67)) + in_68) + ((in_69 + ({4'b0, in_70} + in_71)) + (in_72 + (in_33 + in_73))));
    assign w19 = ((in_38 + (in_74 + (in_75 + 8'd138))) + ({4'b0, in_76} + (in_77 + in_63))) + in_78;
    assign w20 = in_79 + in_35;
    assign w21 = w20 + ((in_44 + {4'b0, in_70}) + ((in_62 + (in_80 + in_81)) + in_82));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w9;
            3'b010 : w1 = w6;
            3'b011 : w1 = w14;
            3'b100 : w1 = w16;
            3'b101 : w1 = in_83;
            3'b110 : w1 = w17;
            3'b111 : w1 = w16;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = w9;
            3'b011 : w2 = w12;
            3'b100 : w2 = w20;
            3'b110 : w2 = w6;
            3'b111 : w2 = in_84;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b010 : w3 = w21;
            3'b011 : w3 = w6;
            3'b100 : w3 = w11;
            3'b110 : w3 = in_85;
            3'b111 : w3 = w5;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_86;
            3'b011 : w4 = w10;
            3'b100 : w4 = w19;
            3'b101 : w4 = w21;
            3'b110 : w4 = in_87;
            3'b111 : w4 = w15;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w5;
            3'b010 : out_1 = in_88;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w7;
            3'b110 : out_1 = in_89;
            3'b111 : out_1 = w18;
            default : out_1 = w19;
        endcase
    end

endmodule
