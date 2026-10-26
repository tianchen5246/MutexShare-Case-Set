// seed=7 case=1130
// k1=12 k2=38 k3=22 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: case width=2 selw=2 leaves=4
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// select8: case width=2 selw=2 leaves=4
// select9: case width=2 selw=2 leaves=4
// select10: case width=2 selw=2 leaves=4
// select11: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w12]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w15]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w18]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w19]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w21,out_2]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input [1:0] sel_10,
    input [1:0] sel_11,
    input sel_12,
    output [1:0] out_1,
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
    output [1:0] out_2
);
    reg [1:0] w3;
    reg [1:0] w6;
    reg [1:0] w7;
    reg [1:0] w8;
    reg [1:0] w9;
    reg [1:0] w10;
    reg [1:0] w11;
    wire [1:0] w1;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w4;
    wire [1:0] w5;

    // dp expressions
    assign w12 = ((in_1 - (in_2 - (in_3 - in_4))) - ((in_5 - in_6) - (in_7 - in_8))) + in_9;
    assign w13 = in_8 + in_16;
    assign w14 = (in_10 + (((in_11 + (in_12 + in_13)) + in_14) + in_15)) + (w13 + ((in_17 + in_18) + (in_19 + ((in_20 + in_21) + (in_5 + in_22)))));
    assign w15 = (in_23 + in_24) + (((in_25 + in_16) - ((((in_26 + in_6) + in_13) - in_27) + (in_28 + in_29))) + ((in_30 - (((in_14 + in_7) + in_31) + (in_8 + (in_15 + in_32)))) + (in_11 - in_33)));
    assign w16 = (in_27 + (in_34 + in_4)) + (((in_35 + (in_36 + in_18)) + ((in_37 + in_38) + in_39)) + (((in_40 + in_41) + in_42) + (in_43 + in_19)));
    assign w17 = in_44 + in_45;
    assign w18 = (((in_46 - ((in_47 + in_48) - in_49)) - in_50) - (in_51 - in_52)) - (in_23 - in_53);
    assign w19 = ((in_22 + ((in_18 - (in_54 + in_55)) - in_56)) + ((in_57 + ((in_58 + in_59) - ((in_60 + in_2) + in_61))) - in_62)) + ((in_63 + (in_33 + in_64)) + (in_65 + in_27));
    assign w20 = ((in_50 + (in_7 + (((in_66 + in_13) + in_67) + in_68))) + in_69) + (in_70 + in_71);
    assign w21 = (in_72 + in_22) + in_73;
    assign out_2 = w21 + (in_74 + ((in_75 + (in_65 + in_76)) + (((in_77 + in_78) + (2'd1 + (in_79 + in_80))) + (in_81 + in_82))));

    // selects
    assign w1 = sel_1 ? in_83 : w18;
    assign w2 = sel_2 ? w1 : w12;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w17;
            2'b10 : w3 = w14;
            default : w3 = w20;
        endcase
    end
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w17;
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w19;
            2'b11 : w6 = in_84;
            default : w6 = in_85;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w14;
            2'b11 : w7 = w20;
            default : w7 = w20;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b01 : w8 = w16;
            2'b11 : w8 = w18;
            default : w8 = w18;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b01 : w9 = w8;
            2'b10 : w9 = w19;
            2'b11 : w9 = w16;
            default : w9 = w19;
        endcase
    end
    always @(*) begin
        case (sel_10)
            2'b01 : w10 = w9;
            2'b10 : w10 = in_86;
            2'b11 : w10 = w21;
            default : w10 = w16;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b01 : w11 = w10;
            2'b10 : w11 = w12;
            2'b11 : w11 = w21;
            default : w11 = w13;
        endcase
    end
    assign out_1 = sel_12 ? w11 : in_87;

endmodule
