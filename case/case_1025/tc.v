// seed=7 case=1025
// k1=7 k2=32 k3=21 k4=16 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=3 leaves=8
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w11,w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp13: type=1 width=4 const=N minus=Y signed=N points=[w20]
// broken links: sel2->sel3,sel5->sel6
// dp feeds: sel0->dp11,sel1->dp11,sel2->dp11,sel3->dp11,sel4->dp11,sel5->dp11
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [3:0] out_1,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_2,
    input [1:0] sel_7,
    output reg [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [1:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [1:0] in_27,
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
    input [1:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [1:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [1:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [1:0] in_56,
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
    input [1:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [1:0] in_78,
    input [3:0] in_79,
    input [1:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97
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
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;

    // select->dp feeds
    assign w21 = w3;
    assign w22 = w2;
    assign w23 = w1;
    assign w24 = out_1;
    assign w25 = out_2;
    assign w26 = w4;

    // dp expressions
    assign w5 = ((in_1 + in_2) + ((in_3 + (4'd11 + in_4)) + (in_5 + in_6))) + ((({2'b0, in_7} + in_8) + in_9) + (in_10 + in_11));
    assign w6 = in_17 + (in_10 + in_18);
    assign w7 = ((in_12 + (in_3 + in_13)) + ((in_14 + in_1) + (in_15 + in_16))) + (w6 + in_19);
    assign w8 = ((((((in_20 + {2'b0, in_7}) + ((in_21 + in_22) + in_2)) + in_16) + ((in_23 + ((in_19 + {2'b0, in_24}) + in_25)) + in_26)) + {2'b0, in_27}) + (in_28 + (in_29 + (in_18 + in_30)))) + (in_31 + in_32);
    assign w9 = in_33 + in_34;
    assign w10 = w9 + (in_35 + (in_28 + ((in_36 + in_4) + in_37)));
    assign w11 = ((in_38 + in_39) + (in_40 + {2'b0, in_41})) + (in_42 - in_43);
    assign w12 = w11 + in_36;
    assign w13 = (in_44 + in_45) + in_46;
    assign w14 = ((in_47 + {2'b0, in_48}) + (in_49 + in_50)) + (({2'b0, in_51} + in_52) + (in_53 + in_54));
    assign w15 = (((in_55 + {2'b0, in_56}) + (in_57 + in_58)) + (in_59 + in_60)) + (((in_4 + in_61) + in_62) + in_63);
    assign w16 = ((in_44 + in_5) + (in_61 + (({2'b0, in_24} + in_64) + in_65))) + (((in_66 + ((in_2 + in_22) + ((in_16 + in_43) + in_67))) + (in_68 + in_69)) + in_70);
    assign w17 = ({2'b0, in_71} + (in_72 + in_19)) + in_73;
    assign w18 = ((w21 + w22) + w23) + ((w24 + w25) + w26);
    assign w19 = (in_25 + {2'b0, in_78}) + (in_79 + {2'b0, in_80});
    assign w20 = (in_81 - in_82) - (((in_63 - (in_23 - (in_59 - {2'b0, in_83}))) - ({2'b0, in_84} - in_85)) - (in_86 - (((in_87 - (in_88 - in_89)) - in_90) - (in_91 - in_92))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_93;
            2'b01 : w1 = w17;
            2'b11 : w1 = w14;
            default : w1 = in_94;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_95;
            2'b11 : w2 = w16;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w9;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w8;
            2'b01 : w3 = in_96;
            2'b11 : w3 = w13;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w4 = w3;
            3'b010 : w4 = w9;
            3'b011 : w4 = w12;
            3'b100 : w4 = w11;
            3'b101 : w4 = w15;
            3'b110 : w4 = w19;
            3'b111 : w4 = w5;
            default : w4 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w10;
            2'b10 : out_2 = w20;
            default : out_2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w12;
            2'b01 : out_3 = w12;
            2'b10 : out_3 = in_97;
            default : out_3 = w18;
        endcase
    end

endmodule
