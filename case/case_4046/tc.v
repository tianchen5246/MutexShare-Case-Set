// seed=7 case=4046
// k1=10 k2=30 k3=17 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: case width=2 selw=2 leaves=4
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: two width=2 selw=1 leaves=2
// select8: case width=2 selw=2 leaves=4
// select9: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input [1:0] sel_3,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [1:0] out_4,
    input sel_8,
    output [1:0] out_5,
    input [1:0] sel_9,
    input [1:0] sel_10,
    output reg [1:0] out_6,
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
    input [1:0] in_90
);
    reg [1:0] w1;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w2;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = (in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6));
    assign w6 = (in_7 + in_6) + (in_8 + ((((in_9 + in_10) + in_4) + in_11) + (in_12 + (in_3 + in_13))));
    assign w7 = in_14 + in_15;
    assign w8 = ((((in_14 + in_16) + in_17) + in_18) + (in_19 + in_12)) + in_20;
    assign w9 = (in_21 + (in_22 + in_23)) + (((in_8 + (in_24 + in_25)) + (in_26 + in_27)) + ((in_15 + (in_28 + in_29)) + ((in_10 + in_30) + in_31)));
    assign w10 = ((in_32 + in_33) + ((in_34 + (in_35 + in_36)) + 2'd1)) + (((in_37 + (in_15 + in_38)) + (in_39 + in_40)) + ((in_41 + (in_2 + in_42)) + (in_43 + in_27)));
    assign w11 = ((in_44 + (((in_45 + (in_12 + in_46)) + in_26) + in_47)) + (in_28 + ((in_37 + ((in_10 + in_48) + ((in_33 + in_27) + (in_49 + in_50)))) + in_51))) + (in_52 + in_53);
    assign w12 = ((((in_54 + (in_19 + in_46)) + ((in_45 + in_55) + (in_56 + in_1))) + ((in_57 + in_58) + (in_10 + in_59))) + (in_60 + in_61)) + (in_62 + ((in_13 + in_63) + in_64));
    assign w13 = ((in_65 + ((in_34 + (in_66 + ((in_41 + (in_67 + in_68)) + (2'd2 + in_69)))) + (in_70 + in_48))) + (in_71 + in_72)) + (in_73 + ((in_55 + in_19) + in_24));
    assign w14 = ((in_32 + in_24) + ((in_74 + (in_75 + in_28)) + in_76)) + (in_77 + ((((in_78 + in_79) + (in_14 + (in_80 + in_38))) + in_29) + (in_44 + in_69)));
    assign w15 = (in_81 + in_82) + (((in_83 + in_84) + ((in_32 + in_7) + in_85)) + ((2'd1 + in_67) + in_86));

    // selects
    assign out_1 = sel_1 ? w6 : w11;
    assign out_2 = sel_2 ? w7 : in_87;
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w8;
            2'b10 : w1 = w12;
            2'b11 : w1 = w9;
            default : w1 = w6;
        endcase
    end
    assign out_3 = sel_4 ? w1 : in_88;
    assign w2 = sel_5 ? w7 : w11;
    always @(*) begin
        case (sel_6)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = in_89;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_4 = w3;
            2'b10 : out_4 = w15;
            2'b11 : out_4 = in_90;
            default : out_4 = w10;
        endcase
    end
    assign out_5 = sel_8 ? w13 : w8;
    always @(*) begin
        case (sel_9)
            2'b01 : w4 = w15;
            2'b10 : w4 = w11;
            2'b11 : w4 = w13;
            default : w4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_10)
            2'b00 : out_6 = w4;
            2'b10 : out_6 = w8;
            2'b11 : out_6 = w6;
            default : out_6 = w14;
        endcase
    end

endmodule
