// seed=7 case=1030
// k1=6 k2=24 k3=16 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w6,w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w11]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w15,w16]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w17]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [1:0] out_2,
    input [1:0] sel_5,
    output reg [1:0] out_3,
    input [1:0] sel_6,
    output reg [1:0] out_4,
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
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = in_7 + (in_8 + (in_9 + in_10));
    assign w4 = in_1 + ((in_2 + (in_3 + in_4)) + ((in_5 + (in_6 + w3)) + in_11));
    assign w5 = in_12 + ((in_7 + in_8) + in_13);
    assign w6 = (((in_18 + in_5) + ((2'd1 + in_19) + in_1)) + (in_11 + (in_13 + in_20))) + (in_21 + in_9);
    assign w7 = (((in_10 + in_8) + in_14) + ((in_15 + (in_16 + in_12)) + in_17)) + w6;
    assign w8 = (((((in_22 + in_23) + (in_20 + in_24)) + in_25) + (in_10 + in_26)) + ((in_1 + in_27) + in_28)) + ((((in_29 + in_30) + in_31) + (in_32 + in_33)) + in_34);
    assign w9 = ((in_35 + in_19) + (in_36 + in_26)) + ((in_15 + (in_37 + (in_38 + in_21))) + (((in_39 + in_40) + (in_41 + in_13)) + (in_42 + in_43)));
    assign w10 = (in_35 + (in_44 + in_45)) + (in_46 + (in_47 + (in_48 + (in_49 + in_50))));
    assign w11 = (in_51 + in_52) - (((in_53 - in_35) + in_54) - ((((in_30 - in_55) - in_27) + in_3) - (((in_56 - in_57) + in_43) + ((in_17 + in_58) - (in_59 - (in_34 + (in_2 - (in_60 + in_61))))))));
    assign w12 = in_40 + in_62;
    assign w13 = (((in_8 + in_69) + in_70) + (in_71 + in_72)) + in_73;
    assign w14 = (in_63 + ((in_64 + in_65) + (in_66 + (in_67 + in_68)))) + ((w13 + (((in_58 + in_60) + in_1) + (in_74 + in_3))) + in_75);
    assign w15 = (in_76 - in_77) - (in_78 - ((in_79 - in_80) - (in_2 - in_81)));
    assign w16 = (w15 - (in_82 - in_83)) - in_84;
    assign w17 = (((in_84 + (in_85 + in_27)) + in_86) + (in_87 + (in_88 + in_89))) + (in_4 + (in_7 + in_90));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w10;
            2'b01 : out_1 = w12;
            2'b11 : out_1 = w11;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w1 = w6;
            2'b10 : w1 = in_91;
            2'b11 : w1 = w3;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w1;
            2'b10 : w2 = w17;
            2'b11 : w2 = w16;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w9;
            2'b11 : out_2 = w12;
            default : out_2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_3 = w15;
            2'b10 : out_3 = w8;
            2'b11 : out_3 = w15;
            default : out_3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w7;
            2'b01 : out_4 = w4;
            2'b10 : out_4 = in_92;
            default : out_4 = in_93;
        endcase
    end

endmodule
