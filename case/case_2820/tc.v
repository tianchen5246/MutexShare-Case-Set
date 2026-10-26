// seed=7 case=2820
// k1=6 k2=28 k3=19 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_3,
    input [2:0] sel_5,
    input sel_6,
    output [7:0] out_4,
    input [7:0] in_1,
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
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
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
    input [7:0] in_48,
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
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
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
    input [7:0] in_87
);
    reg [7:0] w2;
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1 + ((in_2 + (((in_3 + (in_4 + (in_5 + in_6))) + in_7) + in_8)) + (((in_9 + in_10) + in_11) + in_12));
    assign w4 = ((((in_8 + in_13) + in_14) + ((in_4 + (in_3 + in_15)) + ((in_12 + in_16) + in_17))) + ((in_1 + (in_11 + in_18)) + in_19)) + in_2;
    assign w5 = (((in_20 + in_21) + (in_12 + in_22)) + in_11) + (in_3 + in_23);
    assign w6 = (in_1 + in_10) + (in_24 + (in_9 + ((in_25 + in_26) + in_18)));
    assign w7 = (((in_27 + (in_28 + in_29)) + in_30) + ((in_31 + in_32) + in_1)) + in_19;
    assign w8 = (((((in_33 + in_10) + in_34) + in_5) + in_31) + ((in_35 + in_36) + in_37)) + ((in_38 + in_39) + (in_40 + (in_14 + in_41)));
    assign w9 = ((in_42 + in_43) + in_17) + ((in_44 + (in_27 + in_39)) + ((((in_45 + in_46) + 8'd185) + in_47) + in_48));
    assign w10 = (((in_16 + ((in_49 + in_50) + in_51)) + in_22) + (in_42 + in_52)) + ((((in_44 + in_53) + in_54) + in_55) + (in_56 + in_57));
    assign w11 = ((in_58 + in_59) + (in_26 + ((in_18 + in_60) + in_5))) + (((in_13 + in_28) + in_61) + ((in_62 + in_63) + (in_64 + in_3)));
    assign w12 = (in_23 + (in_50 + in_65)) + in_3;
    assign w13 = ((in_8 + in_66) + ((in_67 + in_38) + in_68)) + (in_69 + in_70);
    assign w14 = (in_71 + ((in_47 + ((in_72 + in_73) + in_74)) + (in_55 + (in_75 + in_76)))) + (in_61 + (in_4 + (in_27 + in_77)));
    assign w15 = ((((in_78 + in_79) + (in_80 + in_42)) + 8'd196) + in_81) + ((in_82 + in_83) + (in_61 + in_41));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w11;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = w10;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w9;
            2'b10 : out_2 = w14;
            2'b11 : out_2 = w6;
            default : out_2 = w6;
        endcase
    end
    assign w1 = sel_3 ? w15 : w3;
    always @(*) begin
        case (sel_4)
            3'b001 : out_3 = w1;
            3'b010 : out_3 = in_84;
            3'b011 : out_3 = w15;
            3'b100 : out_3 = in_85;
            3'b101 : out_3 = w13;
            3'b110 : out_3 = w4;
            3'b111 : out_3 = w4;
            default : out_3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w2 = w11;
            3'b001 : w2 = w7;
            3'b010 : w2 = w5;
            3'b011 : w2 = w6;
            3'b100 : w2 = w3;
            3'b101 : w2 = w10;
            3'b110 : w2 = in_86;
            default : w2 = in_87;
        endcase
    end
    assign out_4 = sel_6 ? w2 : w12;

endmodule
