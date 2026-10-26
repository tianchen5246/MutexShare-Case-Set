// seed=7 case=2768
// k1=6 k2=24 k3=16 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [1:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [3:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [3:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [1:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [1:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [3:0] in_54,
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
    input [1:0] in_70,
    input [3:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [1:0] in_77,
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
    input [7:0] in_90,
    input [7:0] in_91,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
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
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = ({4'b0, in_1} + in_2) + in_3;
    assign w7 = w6 + (((in_4 + in_5) + (in_6 + in_7)) + (((in_8 + in_9) + (in_10 + in_11)) + {6'b0, in_12}));
    assign w8 = in_13 + (((in_14 + {6'b0, in_15}) + (((8'd91 + in_16) + in_17) + (in_18 + in_19))) + ((in_20 + in_21) + (in_22 + in_23)));
    assign w9 = (in_24 + ((({4'b0, in_25} + in_26) + (((in_18 + in_27) + {4'b0, in_28}) + (((in_29 + in_30) + in_31) + {4'b0, in_32}))) + (in_33 + {4'b0, in_34}))) + in_35;
    assign w10 = ((in_4 + in_36) + (in_37 + {6'b0, in_38})) + (in_39 + {6'b0, in_15});
    assign w11 = in_40 + 8'd34;
    assign w12 = (in_17 + (((({4'b0, in_1} + in_10) + (in_41 + in_42)) + (((({6'b0, in_43} + (in_44 + in_45)) + in_22) + (in_46 + in_47)) + in_48)) + (in_49 + (in_27 + in_21)))) + in_50;
    assign w13 = (in_51 + in_52) + in_53;
    assign w14 = ({4'b0, in_54} + (in_55 + in_56)) + in_57;
    assign out_2 = (((in_42 + in_58) + in_59) + in_17) + in_60;
    assign w15 = ((((in_61 + in_62) + (in_63 + in_64)) + (in_13 + (in_65 + ((in_66 + in_14) + (in_67 + (in_68 + in_69)))))) + {6'b0, in_70}) + 8'd224;
    assign w16 = (({4'b0, in_71} + in_20) + ((((in_72 + in_73) + (in_74 + in_75)) + (in_19 + in_76)) + (({6'b0, in_77} + in_78) + (in_59 + in_79)))) + in_80;
    assign w17 = 8'd92 + {6'b0, in_15};
    assign w18 = in_35 + in_27;
    assign w19 = (in_81 + (in_82 + (in_83 + (in_84 + (in_13 + in_85))))) + (w18 + ((in_86 + (in_87 + in_19)) + in_88));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b10 : w1 = w17;
            2'b11 : w1 = w10;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = w7;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w15;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w17;
            2'b11 : w4 = in_89;
            default : w4 = in_90;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w18;
            2'b10 : w5 = in_91;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w12;
            2'b11 : out_1 = w13;
            default : out_1 = w11;
        endcase
    end

endmodule
